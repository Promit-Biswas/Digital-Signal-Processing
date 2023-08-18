clear all;
clc;
t=1:1:7;
x=[1 2 3 4];
h=[4 4 3 2];
y=zeros(1, length(x)+length(h)-1);

for i=1:length(x)
    for j=1:length(h)
        val=x(j)*h(i);
        array(i,j)=val;
    end
end


for k=1:length(x)
    j=1;
   for i=k:-1:1
     %disp(y(k));
     y(k)=array(i,j)+y(k);
     j=j+1; 
   end
end
val=2;
for k=length(x)+1:length(x)+length(h)-1
    row=length(x);
    for i=val:length(x)
        y(k)=y(k)+array(row,i)
        row=row-1;
    end
    val=val+1;
end



subplot(3,1,1);
stem(x);
title('x(n)');


subplot(3,1,2);
stem(h);
title('h(n)');


subplot(3,1,3);
stem(y);
title('y(n)');







