g++ mobilenet.cpp -O3 -I/home/pi/ncnn/build-armv7/install/include -I/home/pi/opencv-2.4.13/modules/objdetect/include  -I/home/pi/opencv-2.4.13/modules/highgui/include  -I/home/pi/opencv-2.4.13/modules/imgproc/include  -I/home/pi/opencv-2.4.13/modules/core/include -L/home/pi/opencv-2.4.13/release/lib /home/pi/ncnn/build-armv7/install/lib/libncnn.a -lopencv_core -lopencv_highgui -lopencv_imgcodecs -lopencv_imgproc  -fopenmp -pthread -o mobilenet
