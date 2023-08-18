clear all;
clc;
x=input('Input the Value of x:');
y=zeros(1,length(x));
for i=1:length(x)
    ans=0;
    p=1;
    for j=1:length(x)
        ans=ans+x(p)*circshift(x',j-1)';
        p=p+1;
    end
    y(i)=ans;
end

disp(y);