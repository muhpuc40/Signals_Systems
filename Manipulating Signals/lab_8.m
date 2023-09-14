
%code 
close all;
clear all;
clc;
x1=[2 3 1 0 5 2 -1]
n1=-2:4
figure(1)
subplot(2,1,1)
stem(n1,x1)
axis([-4 10 -1 5])
title('Original Signal')
[x2,n2]=shift_signal(x1,n1,-5)
subplot(2,1,2)
stem(n2,x2)
axis([-4 10 -1 5])
title('Shifted Signal using function(-5 units)')
