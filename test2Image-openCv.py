from picamera.array import PiRGBArray
from picamera import PiCamera
import time
import cv2

camera = PiCamera(0)
rawCapture = PiRGBArray(camera)

time.sleep(0.1)

camera.capture(rawCapture, format="bgr")
image = rawCapture.array
print(image, 'imaggeeeeee')

cv2.imshow("image", image)
cv2.waitKey(0)