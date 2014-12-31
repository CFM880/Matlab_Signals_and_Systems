close all;
clc;
clear
a=[1,3,2];
b=[3];
p=0.01;
t=0:p:10;
x=sin(2*t);
lsim(b,a,x,t);
