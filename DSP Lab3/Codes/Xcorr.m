clear all;
clc;
x=input('Input the Value of x:');
yy=input('Input the Value of y:');

%negative side
f=0;
for i=1:length(x)
    ans=0;
    p=1;
    for j=length(x)-f:length(x);
        ans=ans+yy(j)*x(p);
        p=p+1;
    end
    y(i)=ans;
    f=f+1;
end


%positive
for i=2:length(x)
    ans=0;
    p=i;
    for j=1:length(x)-i+1
        ans=ans+x(p)*yy(j);
        p=p+1;
    end
    y(length(x)+i-1)=ans;
end


subplot(4,1,1);
stem(x);
title('x(n)');

subplot(4,1,2);
stem(y);
title('y(n)');


subplot(4,1,3);
stem(y);
title('Coding');


subplot(4,1,4);
stem(xcorr(x));
title('Function');

disp(y);
