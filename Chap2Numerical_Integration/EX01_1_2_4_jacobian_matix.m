%matlab jocob matrix
%Programmer: Xianglan Tu
%Date:030917
clc;
clear all;
syms x y z;
F=[ 3*x-cos(x*y)-5
    x^2-80*(y+0.5)^2+sin(z)
    exp(-x*y)+20*z+10];
Jacob_F=jacobian(F,[x,y,z])