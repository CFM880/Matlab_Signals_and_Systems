close all;
clear;
clc;
s=dsolve('D2y + 3*Dy + 2*y = exp(-t)', 'y(0)=1', 'Dy(0)=2')