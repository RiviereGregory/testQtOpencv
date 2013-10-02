#include "mainwindow.h"
#include <QApplication>
#include <iostream>
#include <opencv/cv.h>
#include <opencv/highgui.h>

using namespace std;

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);



    MainWindow w;
    w.show();
    cout << "Hello World!" << endl;
    IplImage* src = cvLoadImage("C:/opencv/samples/c/lena.jpg");
    cvNamedWindow("LENA",0);
    cvShowImage("LENA",src);

    cvWaitKey(0);

    cvReleaseImage(&src);


    return a.exec();
}
