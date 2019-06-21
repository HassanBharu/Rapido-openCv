import cv2
cap = cv2.VideoCapture('video.avi')

car_cascade = cv2.CascadeClassifier('cars.xml')


while (cap.isOpened()):
    ret, frame = cap.read()
    print(frame ,'<<<<')
    grey = cv2.cvtColor(frame,cv2.COLOR_BGR2GRAY)
    cars = car_cascade.detectMultiScale(grey,1.1,1)
    for(x,y,w,h) in cars:
        cv2.rectangle(frame, (x,y),(x+w, y+h), (255,0,0), 2)
        cv2.imshow('Frame', frame)
        key = cv2.waitKey(1) & 0xFF

  

cap.release()
cv2.destroyAllWindows()
