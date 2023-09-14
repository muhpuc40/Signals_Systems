%Unit impulse Signal

N=5; %set limit
t1 = -5:5;
x1 = [zeros(1,N),ones(1,1),zeros(1,N)];
subplot(2,3,1);
stem(t1,x1);
xlabel ('time');
ylabel('amplitude');
title('Unit impulse Signal');



%Unit step Signal

N=5; %set limit
t2 = 0:4;
x2 = ones(1,5);
subplot(2,3,2);
stem(t2,x2);
xlabel ('time');
ylabel('amplitude');
title('Unit step Signal');



%Exponential Signal

N=5; %set limit
t3 = 0:1:20;
x3 = exp(-t3);
subplot(2,3,3);
stem(t3,x3);
xlabel ('time');
ylabel('amplitude');
title('Exponential Signal');



%Unit ramp Signal

N=5; %set limit
t4 = 0:20;
x4 = t4;
subplot(2,3,4);
stem(t4,x4);
xlabel ('time');
ylabel('amplitude');
title('Unit ramp Signal');




%Sinusoidal Signal

A=5;
F=3;
t5 = 0.0001:0.001:1;
x5 = A*sin(2*pi*F*t5);
subplot(2,3,5);
stem(t5,x5);
xlabel ('time');
ylabel('amplitude');
title('Sinusoidal Signal');




%Random Signal

t6 = -10:1:20;
x6 = rand(1,31);
subplot(2,3,6);
stem(t6,x6);
xlabel ('time');
ylabel('amplitude');
title('Random Signal');
