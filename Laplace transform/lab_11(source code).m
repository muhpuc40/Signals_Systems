clc;
close all;
clear all;
%r4epresentation
syms f t w s;
%laplace transform of t
f=t;
z=laplace(f);
disp('The laplace transform of f= ');
disp(z);
%laplace transform of signal
%f1=sin(w*t);
f1=-1.25+3.5*t*exp(-2*t)+1.25*exp(-2*t);
v=laplace(f1);
disp('The laplace transform of f1= ');
disp(v);
v1=simplify(v);
pretty(v1);
 
%inverse laplace transform
y1=ilaplace(z);
disp('The inverse laplace transform of z= ');
disp(y1);
y2=ilaplace(v);
disp('The inverse laplace transform of v= ');
disp(y2);
ezplot(y1);
figure;
ezplot(y2);