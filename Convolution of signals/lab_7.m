close all;
clear all;
clc;
x1=[2,1,0,4,0,1];
n1=[0:5];
x2=[2,0,2,2,0,9];
n2=[-5:0];
%convlution
kmin=n1(1)+n2(1);
kmax=n1(end)+n2(end);
y=conv(x1,x2);
k=kmin:kmax;
figure(1)
subplot(311),stem(n1,x1),grid on,title('x1');
subplot(312),stem(n2,x2),grid on,title('x2');
subplot(313),stem(k,y),grid on,title('convulation of x1 and x2');
