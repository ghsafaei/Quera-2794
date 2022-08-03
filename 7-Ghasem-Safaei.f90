Program my_7
 implicit none
  integer x1,y1,x2,y2,x3,y3,x4,y4
  print*, 'Please enter x1, y1'
  read(*,*)x1,y1
  print*, 'Please enter x2, y2'
  read(*,*)x2,y2
  print*, 'Please enter x3, y3'
  read(*,*)x3,y3
  !write(*,*)x1,y1,x2,y2,x3,y3
     IF (x1 .eq. x2) THEN
     	x4=x3 
       ELSE IF (  x1 .eq. x3) THEN
    	x4=x2
       ELSE IF (  x1 .ne. x3  .and.  x1 .ne. x2 ) THEN
    	x4=x1 
     END IF

   IF (y1 .eq. y2) THEN
     	y4=y3 
     ELSE IF (  y1 .eq. y3) THEN
    	y4=y2
     ELSE IF (  y1 .ne. y3  .and.  y1 .ne. y2 ) THEN
    	y4=y1 
   END IF
   write(*,*)x4,y4
 End program
