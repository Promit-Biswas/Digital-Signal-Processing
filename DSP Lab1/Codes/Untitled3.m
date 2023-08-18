clear all;
clc;
t=0:1:7;
x=[1 2 4 4 2 2 2 1];
plot(t,x)
title('1st Signal')
subplot(4,1,1);

x1=[0 3 3 3 3 3 0 0];
plot(t,x1)
title('2nd Signal')
subplot(4,1,2);

x2=x+x1;
plot(t,x2)
title('Addition')
subplot(4,1,3);


x2=x-x1;
plot(t,x2)
title('Substraction')
subplot(4,1,4);










