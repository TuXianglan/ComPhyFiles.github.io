% syms zeros
%Programmer:Xianglan Tu
%Date:Mar 17 2017

clc;
clear all;
syms u v w y z;

S=solve('u*y^2+v*z+w=0','y+z+w=0','y','z')

pause;

disp(S.y)

pause;

disp(S.z)