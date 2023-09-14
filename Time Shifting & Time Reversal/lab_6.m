clc; clear all;
close all;
% plot ramp signal
t=[0:0.01:5];
x=1*t;
subplot(2,2,1),plot(t, x);grid;axis([0 5 0 5]);
title('ramp signal');xlabel('t');ylabel('amplitude');
% plot advanced ramp signal
t=[-3:0.01:2]
x=1*(t+3); subplot(2,2,2),plot(t,x);grid;
axis([-3 2 0 5]);
title('advanced ramp signal');xlabel('t');ylabel('amplitude');
% plot delayed ramp signal
t=[3:0.01:8];
x=1*(t-3); subplot(2,2,3),plot(t,x);grid;
axis([3 8 0 5]);
title('delayed ramp signal');xlabel('t');ylabel('amplitude');
% plot folding or time reversal operation
t=[-5:.01:0];
x=1*-t;
subplot(2,2,4), plot(t,x);grid;
title('time reversal operation');xlabel('t');ylabel('amplitude');
% plot time scaling
t=[-6:.01:6];
x=2*rectpuls(t,4);
figure;
subplot(3,1,1), plot(t,x);grid;
title('original signal');xlabel('t');ylabel('amplitude');
% plot compressed signal
t=[-6:.01:6];
x=2*rectpuls(2*t,4);
subplot(3,1,2),plot(t,x,'g');grid;
title('compressed signal');xlabel('t');ylabel('amplitude');
% plot expanded signal
t=[-6:.01:6];
x=2*rectpuls(1/2*t,4);
subplot(3,1,3),plot(t,x,'r');grid;
title('expanded signal');xlabel('t');ylabel('amplitude');