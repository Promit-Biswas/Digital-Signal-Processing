clc;
clear all;

t = linspace(0, 2*pi, 100);

x1 = square(2*pi*t);

x2 = square(2*pi*t+10);
subplot(3,1,1);
stem(t, x1);

subplot(3,1,2);
stem(t, x2);

subplot(3,1,3);
[correlation, time] = xcorr(x1, x2);
stem(time, correlation);