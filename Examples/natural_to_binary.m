clear, clc
x=input('Enter a natural number: ');
x_ref=x;
i=1;
C=0

while x>0
    c(i)=mod(x,2);
    x=(x-c(i))/2;
    i=i+1;
end
c=c(end:-1:1);
disp(c)

%for i=1:length(C)/2
%   aaa=C(i)
%   C(i)=C(length(C)-i+1);
%   C(length(C)-i+1)=aaa;
%end