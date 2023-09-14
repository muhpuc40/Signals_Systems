clc;
clear all;
close all;

n1=-3:2;
x1=[-1,2,3,4,7,3];
n2=-2:3; 
x2=[3,2,-1,0,4,5];

n = min(n1(1),n2(1)):max(n1(end),n2(end));
y1=zeros (1, length (n))
y1 (find(n>=n1 (1)&(n<=n1(end))))=x1; 

y2=zeros(1,length(n))
y2(find(n>=n2(1)&(n<=n2 (end))))=x2;

y_add =y1+y2; 
y_sub=y1-y2;
y_mul=y1.*y2;
y_div=y1./y2; 

title('y1')
subplot (2,3,1)
stem (n,y1) 
grid on

title('y2')
axis ([-4 4 -6 8])
subplot (2,3,1)
stem (n, y2) 
grid on
 
title('y1')
axis ([-4 4 -6 8])
subplot (2,3,2) 
stem (n, y_add)
grid on

title('y2') 
axis ([-4 4 -6 8])


subplot(2,3,3) 
stem (n,y1)
title('y1+y2')
subplot (2,3,4) 
stem (n,y1)
grid on 

title('y1-y2')
axis ([-4 4 -6 8])

subplot (2,3,5)
stem (n,y1)
grid on

title('y1*y2') 
axis ([-4 4 -6 12])

subplot (2, 3, 6)
stem (n,y1)

title('y1/y2')
axis ([-4 4 -6 8])