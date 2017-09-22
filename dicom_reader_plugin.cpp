/* dicom_reader_plugin.cpp
 * a dicom reader
 * 2017-9-19 : by MGH
 */
 
#include "v3d_message.h"
#include <vector>
#include <sstream>
#include <string>
#include <memory.h>
#include <unistd.h>
#include <dirent.h>
#include <sys/types.h> 
#include <sys/stat.h>
#include "dicom_reader_plugin.h"
#include "dcmtk/dcmdata/dctk.h"
#include "dcmtk/dcmimgle/dcmimage.h"
//#include "dcmtk/dcmimage/diregist.h"

using namespace std;
Q_EXPORT_PLUGIN2(dicom_reader, dicom_reader_plugin);
 
QStringList dicom_reader_plugin::menulist() const
{
	return QStringList() 
		<<tr("open DICOM image")
                <<tr("import DICOM datasets")
		<<tr("about");
}

QStringList dicom_reader_plugin::funclist() const
{
	return QStringList()
		<<tr("func1")
		<<tr("func2")
		<<tr("help");
}

void dicom_reader_plugin::domenu(const QString &menu_name, V3DPluginCallback2 &callback, QWidget *parent)
{
	if (menu_name == tr("open DICOM image"))
	{
            stringstream ss;
            //Show open file dialog;
            QString fileName = QFileDialog::getOpenFileName(parent, 
                    QObject::tr("Choose DICOM image file to import..."),
                    QDir::currentPath(),
                    QObject::tr("DICOM image files (*.dcm*)"));
            if(fileName.isEmpty()) return;
            //Split the string into main and ext part, using QString
            int idxDot = fileName.lastIndexOf(".");
            QString suffix = fileName.mid(idxDot+1);

            if (QString::compare(suffix, QString("dcm"),Qt::CaseInsensitive)!=0)
            {
                v3d_msg(tr("An Dicom image files is required."));
                return;
            }
            
            string filename_std=fileName.toStdString();
            //v3d_msg(filename_std.c_str());
            //string filename="/home/huyw/1.dcm";
            DicomImage *image = new DicomImage(filename_std.c_str());
            
            if (image != NULL)
            {
                if (image->getStatus() == EIS_Normal)
                {
                    unsigned long img_width=image->getWidth();
                    unsigned long img_height=image->getHeight();
                    int img_depth=image->getDepth();//may be no use
                    int img_frameCounts=image->getFrameCount();
                    bool img_bMono=image->isMonochrome();//only support for monochrome 
                    int img_outputSize=image->getOutputDataSize(0);
                    int img_pixelSize=img_outputSize/img_width/img_height;
                    
                    ss<<img_width<< " "<<img_height<<" "<<img_depth<<" "
                            <<img_frameCounts<<" "<<img_bMono<<" "<<img_outputSize<<endl;
                    
                    unsigned char *pixelData = new unsigned char[img_outputSize * img_frameCounts];
                    memset(pixelData,0,sizeof(unsigned char) * img_outputSize * img_frameCounts);
                    
                    for (int i=0;i<img_frameCounts;i++)
                    {
                        image->getOutputData(&pixelData[img_outputSize * i],img_outputSize,0,i); 
                    }                    
                    
                    Image4DSimple Image4D_Main;
                    switch (img_pixelSize)
                    {
                        case 1:
                            Image4D_Main.setData(pixelData, img_width, img_height, img_frameCounts, 1, V3D_UINT8);
                            break;
                        case 2:
                            Image4D_Main.setData(pixelData, img_width, img_height, img_frameCounts, 1, V3D_UINT16);
                            break;
                        default:
			    Image4D_Main.setData(pixelData, img_width, img_height, img_frameCounts, 1, V3D_FLOAT32);
			    v3d_msg("There are some problems here...");
                            break;
                            
                    }
                    v3dhandle newwin = callback.newImageWindow();
                    callback.setImage(newwin, &Image4D_Main);
                    callback.setImageName(newwin, fileName);
                    callback.updateImageWindow(newwin);
                }
                else 
                {
                    ss << "Error: cannot load DICOM image (" << DicomImage::getString(image->getStatus()) << ")" << endl;
                }
                delete image;
            }
            else
            {
                ss << "Error: cannot load DICOM image"<<endl;
            }
            v3d_msg(ss.str().c_str());
            ss.clear();
	}
        else if (menu_name == tr("import DICOM datasets"))
        {
            stringstream ss;
            QString srcPath =  QFileDialog::getExistingDirectory(parent, 
                    tr("Choose DICOM image directory to import..."),
                    QDir::currentPath(),
                    QFileDialog::ShowDirsOnly | QFileDialog::DontResolveSymlinks);
            if(srcPath.isEmpty()) return;
            QDir dir(srcPath);
            QFileInfoList fileInfoList=dir.entryInfoList();
            vector<string> fileList;
            for(int i=0; i < fileInfoList.count(); i++)
            {
               QFileInfo fileInfo = fileInfoList.at(i);
               if (!fileInfo.isFile()) continue;
               QString suffix = fileInfo.suffix();
               if(QString::compare(suffix, QString("dcm"),Qt::CaseInsensitive) == 0)  
               {  
                  QString absFilePath= fileInfo.absoluteFilePath();
                  fileList.push_back(absFilePath.toStdString());
               }
            }
            ss<<"Number of files: " << fileList.size()<<endl;
            v3d_msg(ss.str().c_str());
            ss.clear();
            
            unsigned long img_width;
            unsigned long img_height;
            int img_outputSize;
            int totFrames=0;
            bool bFirst=true;
            
            unsigned char *images;
            
            for (int k=1;k<fileList.size();k++)
            {
                 DicomImage *image = new DicomImage(fileList[k].c_str());
                if (image != NULL)
                {
                    if (image->getStatus() == EIS_Normal)
                    {
                        int img_frameCounts=image->getFrameCount();
                        
                        
                        if (bFirst)
                        {
                            img_width=image->getWidth();
                            img_height=image->getHeight();
                            img_outputSize=image->getOutputDataSize(0);
                            images=new unsigned char[img_outputSize*img_frameCounts];
                            bFirst=false;
                        }
                        else
                        {
                            if (image->getWidth()!=img_width || image->getHeight()!=img_height 
                                    ||  image->getOutputDataSize(0)!=img_outputSize)
                            {
                                v3d_msg(tr("DICOM images seem mismatch!"));
                                return;
                            }
                            unsigned char *images_tmp=new unsigned char[img_outputSize*totFrames];
                            memcpy(images_tmp,images,sizeof(unsigned char)*img_outputSize*totFrames);
			    delete []images;
                            images=new unsigned char[img_outputSize*(totFrames+img_frameCounts)];
                            memcpy(images,images_tmp,sizeof(unsigned char)*img_outputSize*totFrames);
                            delete []images_tmp;
                        }
                        
                        ss<<img_width<< " "<<img_height<<" "<<img_frameCounts<<" "<<img_outputSize<<endl;
                        
                        for (int i=0;i<img_frameCounts;i++)
                        {
                            int flag=image->getOutputData(&images[img_outputSize*totFrames],img_outputSize,0,i); 
                            totFrames++;;
                        }
                    }
                    else 
                    {
                        ss << "Error: cannot load DICOM image (" << DicomImage::getString(image->getStatus()) << ")" << endl;
                    }
                    delete image;
                }
                else
                {
                    ss << "Error: cannot load DICOM image"<<endl;
                }

               // v3d_msg(ss.str().c_str());
            }
            
            Image4DSimple Image4D_Main;
            int img_pixelSize=img_outputSize/img_width/img_height;
            switch (img_pixelSize)
            {
                case 1:
                    Image4D_Main.setData(images, img_width, img_height, totFrames, 1, V3D_UINT8);
                    break;
                case 2:
                    Image4D_Main.setData(images, img_width, img_height, totFrames, 1, V3D_UINT16);
                    break;
                default:
                    v3d_msg("There are some problems here...");
                    return;
            }
            v3dhandle newwin = callback.newImageWindow();
            callback.setImage(newwin, &Image4D_Main);
            callback.setImageName(newwin, srcPath); 
            callback.updateImageWindow(newwin);
            v3d_msg(ss.str().c_str());
	}
	else
	{
            v3d_msg(tr("a dicom reader. "
                    "Developed by MGH, 2017-9-19"));
	}
}

bool dicom_reader_plugin::dofunc(const QString & func_name, const V3DPluginArgList & input, V3DPluginArgList & output, V3DPluginCallback2 & callback,  QWidget * parent)
{
	vector<char*> infiles, inparas, outfiles;
	if(input.size() >= 1) infiles = *((vector<char*> *)input.at(0).p);
	if(input.size() >= 2) inparas = *((vector<char*> *)input.at(1).p);
	if(output.size() >= 1) outfiles = *((vector<char*> *)output.at(0).p);

	if (func_name == tr("func1"))
	{
		v3d_msg("To be implemented.");
	}
	else if (func_name == tr("func2"))
	{
		v3d_msg("To be implemented.");
	}
	else if (func_name == tr("help"))
	{
		v3d_msg("To be implemented.");
	}
	else return false;

	return true;
}
