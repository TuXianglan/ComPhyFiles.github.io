%Integration for a certain function
%Programmer:Xianglan
%Date:030917
clc;
clear all;
% to define an anonymous function
f = @(x) exp(x);
ini=0;% initial point
trm=1;% terminal 
% matlab integration
    tic
    Inte_matlab = integral(f,ini,trm)
    toc
    