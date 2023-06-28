gst-launch-1.0 v4l2src name=vsrc device=/dev/video0 ! video/x-raw,width=1920,height=1080,framerate=60/1,format=YUY2 ! videoconvert ! video/x-raw,format=RGB ! filesink location=./test.rgb
