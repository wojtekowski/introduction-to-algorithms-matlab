clear
N=input ('Please give a length: ');
X=zeros(1,N);
sum=0;
for i=1:N
    X(i)=input ('Please give number: ');
    sum=sum+X(i);
end
average=sum/N;
disp(average)