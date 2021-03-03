clear
X=input ('Give vector - ');
N=length(X);
sum=0;
for i=1:N
    sum=sum+X(i);
end
average=sum/N;
disp(average)