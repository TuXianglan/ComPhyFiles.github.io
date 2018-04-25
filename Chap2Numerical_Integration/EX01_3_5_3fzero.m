% fzero 
% Programmer: Xianglan Tu
% Date: Mar 16 2017

clc;
clear all;

x=fzero('x^2-5',0.6) % the positive assumption

x=fzero('x^2-5',-1) % the negative one

% also as:
f= @(y)y^2-5; % to define an anonymous func

y=fzero(f,0.6)

y=fzero(f,-1)