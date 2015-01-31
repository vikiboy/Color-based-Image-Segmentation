#include <opencv2/opencv.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <iostream>

using namespace std;
using namespace cv;
Mat imgHSV;
Mat imgThresholded;
int iLowH = 0;
int iHighH = 179;

int iLowS = 0;
int iHighS = 255;

int iLowV = 0;
int iHighV = 255;


void callback_threshold(int,void*){
 	inRange(imgHSV, Scalar(iLowH, iLowS, iLowV), Scalar(iHighH, iHighS, iHighV), imgThresholded); //Threshold the image
  	erode(imgThresholded, imgThresholded, getStructuringElement(MORPH_ELLIPSE, Size(5, 5)) );
  	dilate( imgThresholded, imgThresholded, getStructuringElement(MORPH_ELLIPSE, Size(5, 5)) ); 
  	dilate( imgThresholded, imgThresholded, getStructuringElement(MORPH_ELLIPSE, Size(5, 5)) );
 	erode(imgThresholded, imgThresholded, getStructuringElement(MORPH_ELLIPSE, Size(5, 5)) );
   	imshow("Control", imgThresholded); //show the thresholded image
}

int main(int argc,char* argv[]){
	Mat img_original = imread(argv[1],CV_LOAD_IMAGE_COLOR);
	namedWindow("Original",CV_WINDOW_AUTOSIZE);
	imshow("Original",img_original);  	
    	namedWindow("Control", CV_WINDOW_AUTOSIZE); //create a window called "Control"

  //Create trackbars in "Control" window
 	createTrackbar("LowH", "Control", &iLowH, 179,callback_threshold); //Hue (0 - 179)
 	createTrackbar("HighH", "Control", &iHighH, 179, callback_threshold);

  	createTrackbar("LowS", "Control", &iLowS, 255,callback_threshold); //Saturation (0 - 255)
 	createTrackbar("HighS", "Control", &iHighS, 255,callback_threshold);

  	createTrackbar("LowV", "Control", &iLowV, 255,callback_threshold); //Value (0 - 255)
 	createTrackbar("HighV", "Control", &iHighV, 255,callback_threshold);
  	cvtColor(img_original, imgHSV, COLOR_BGR2HSV); //Convert the captured frame from BGR to HSV
 
	callback_threshold(0,0);

  //morphological opening (remove small objects from the foreground)

   //morphological closing (fill small holes in the foreground)

  	

	waitKey(0);
	destroyWindow("Original");
	destroyWindow("Control");
	return 0;
}

