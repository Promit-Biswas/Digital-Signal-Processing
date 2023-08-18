
t = 0:29;

x1 = square(t);

x2 = square(t+12);
subplot(3,1,1);
stem(t, x1);

subplot(3,1,2);
stem(t, x2);

subplot(3,1,3);
[correlation, lag] = xcorr(x1, x2);
stem(lag, correlation);



