clear all;
clc;


t=-20:1:20;
y=zeros(size(t));
for i=21:31
    y(i)=1;
end
stem(t,y)
title('1st')
subplot(4,1,1);

t=-20:1:20;
y1=zeros(size(t));
for i=26:36
    y1(i)=1;
end
stem(t,y1)
title('2nd')
subplot(4,1,2);



y2=y+y1;
stem(t,y2)
title('Addition')
subplot(4,1,3);



y3=y-y1;
stem(t,y3)
title('Substration')
subplot(4,1,4);





