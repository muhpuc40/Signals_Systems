close all;
clear all;
clc;
x=input('enter the sequence :');
N=length(x);
n=0:1:N-1;
y=fft(x,N)
subplot(2,1,1);
stem(n,x);
title('input sequence');
xlabel('time index n---->');
ylabel('amplitude X[n]---->');
subplot(2,1,2);
stem(n,y);
title('OUTPUT sequence');
xlabel('Frequency index k---->');
ylabel('amplitude X[k]---->');
