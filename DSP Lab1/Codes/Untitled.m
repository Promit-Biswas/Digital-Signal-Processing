clear all;
clc;
%unit
t=-10:1:10;
step=t>=0;

stem(t,step)
title('Unit Step')
subplot(3,1,1);

%Impulse

step1=t==0;

stem(t,step1)
title('Unit Impulse')
subplot(3,1,2);

%RAMP
step2=t;
step3=t>0;
step4=step2.*step3;

stem(t,step4)
title('Ramp')
subplot(3,1,3);