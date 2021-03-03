clear, clc
x=input('give a fraction:');
n=input('give no of bits:');
y=zeros(1,n);
for i=1:n
    x=x*2;
    if x>=1
        y(i)=1;
        x=x-1;
    end
    if x==0
        break
    end
end

y

