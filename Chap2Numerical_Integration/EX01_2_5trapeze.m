% Matlab integration for f=sin(x)
%Programmer:Xianglan
%Date:031517
clc;
clear all;

x=0:pi*0.01:pi;
y=sin(x);

format long
z=trapz(x,y)
z=pi*0.01*trapz(y)