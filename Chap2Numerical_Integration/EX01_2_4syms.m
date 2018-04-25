%syms int
%Programmer: Xianglan 
%Date:030917
clc;
clear all;
%
syms a x b;
f=cos(a*x)+b;
Integral_f=int(f,x,0,pi)