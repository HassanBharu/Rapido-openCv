import cv2
import numpy as np


cap = cv2.VideoCapture('video.avi')
cap.open('video.avi')
car_cascade = cv2.CascadeClassifier('cars.xml')

while True:
    ret, frame = cap.read()
    grey = cv2.cvtColor(frame,cv2.COLOR_BGR2GRAY)
    cars = car_cascade.detectMultiScale(grey,1.1,1)
    for(x,y,w,h) in cars:
        cv2.rectangle(frame, (x,y),(x+w, y+h), (255,0,0), 2)
        
        
    cv2.imshow('video', frame) 
    k = cv2.waitKey(30) & 0xff
    if k == 27:
        break

cap.release()
cv2.destroyAllWindows()