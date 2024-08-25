clc
clear all
frequency = 13.56e6;
omega = 2*pi*frequency;
l=9.27e-6;
c=14.86e-12;
% c=0.25*14.86e-12;
r=50;
q=sqrt(l/c)/r;
k_mrc = 1/q;
