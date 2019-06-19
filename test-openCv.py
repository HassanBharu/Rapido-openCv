from picamera.array import PiRGBArray
from picamera import PiCamera
import time
import cv2
import numpy as np

camera = PiCamera()
camera.resolution = (640, 480)
camera.framerate = 32
rawCapture = PiRGBArray(camera, size=(640, 480))

time.sleep(0.1)



for frame in camera.capture_continuous(rawCapture, format="bgr", use_video_port=True):
            image = frame.array

            car_cascade = cv2.CascadeClassifier('cars.xml')


            while (True):
                ret, img = image.read()
                grey = cv2.cvtColor(image,cv2.COLOR_BGR2GRAY)
                cars = car_cascade.detectMultiScale(grey,1.1,1)
                for(x,y,w,h) in cars:
                    cv2.rectangle(image, (x,y),(x+w, y+h), (255,0,0), 2)
                    
                    
                
          
            
            cv2.imshow('frame', image) 
            k = cv2.waitKey(1) & 0xff
            
            rawCapture.truncate(0)
            
            if k == 27:
                break
            
cv2.destroyAllWindows()

