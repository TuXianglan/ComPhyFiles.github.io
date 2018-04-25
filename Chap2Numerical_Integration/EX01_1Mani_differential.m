%??????????
%Programmer: ???
%Date:030917
clc;
clear all;

f=@(x)sin(x);
h=0.000001;%????????
x=1;   
% Exact value
    format long
    diff_exact=cos(x)
    diff2_exact=-sin(x)

% first order differential
    % forward
    diff_4ward=(f(x+h)-f(x))/h
    % backward
    diff_backward=(f(x)-f(x-h))/h
    % three points
    diff_3points=(f(x+h)-f(x-h))/2/h
    %fivepoints
    diff_5points=(f(x-2*h)-8*f(x-h)+8*f(x+h)-f(x+2*h))/12/h
    diff_5p_4ward=(-f(x+2*h)+4*f(x+h)-3*f(x))/2/h
    diff_5p_backward=(f(x-2*h)-4*f(x-h)+3*f(x))/2/h
% Second order differential
    diff2_centr=(f(x+h)-2*f(x)+f(x-h))/h^2
    diff2_4ward=(f(x+2*h)-2*f(x+h)+f(x))/h^2
    diff2_backward=(f(x-2*h)-2*f(x-h)+f(x))/h^2