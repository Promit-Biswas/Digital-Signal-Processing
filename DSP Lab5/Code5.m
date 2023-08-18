clear all;
clc;
x=[1,2,3,4,5,6,7]
y=input('give the midpoint:');

X=0;
z=sym('z');

pp=1;
for i=y-1:-1:0
    X=X+x(pp).*z^(i);
    pp=pp+1;
end

p=1;
for i=y:length(x)-1
    X=X+x(i+1).*z^(-p);
    p=p+1;
end

disp(X);

