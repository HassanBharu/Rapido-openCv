import cv2
import numpy as np


cap = cv2.VideoCapture(0)
print(cap)

car_cascade = cv2.CascadeClassifier('cars.xml')

while True:
    ret, img = cap.read()
    print(ret)
    grey = cv2.cvtColor(img,cv2.COLOR_BGR2GRAY)
    cars = car_cascade.detectMultiScale(grey,1.1,1)
    for(x,y,w,h) in cars:
        cv2.rectangle(img, (x,y),(x+w, y+h), (255,0,0), 2)
        
        
    cv2.imshow('img', img) 
    k = cv2.waitKey(30) & 0xff
    if k == 27:
        break

cap.release()
cv2.destroyAllWindows()
