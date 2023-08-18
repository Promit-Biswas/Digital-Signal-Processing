v=[1 2 3 4]
x=[1 2 3 4]

n=length(v);
C=zeros(n);

C(:,1)=v;
for i=2:n
    C(:,i)=circshift(v',i-1)';
end
y=x*C;
stem(y);