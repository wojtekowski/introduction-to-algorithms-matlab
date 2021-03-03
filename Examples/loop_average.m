clear, clc

N=input ('give length - ');
X=zeros(1,N);
sum=0;
for i=1:N
    X(i)=input ('give a number - ');
    sum=sum+X(i);
end
average=sum/N;
disp(average)