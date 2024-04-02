clc
clear all
close all
Fs=14400 %sample frequency
t=linspace(0,2,Fs) %one second time vector
w=2*pi*1000 %radian value to create 1Khz sound
s=sin(w*t)%create tone
sound(s, Fs) %produce tone sound