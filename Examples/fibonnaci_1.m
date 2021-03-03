n=input('give a number: ');
a=zeros(n);
if n>=1
  a(1)=0;
  a(2)=1;
    for i=3:n
     a(i)=(a(i-2)+a(i-1));
    end
  disp(a);
else
disp('give a positive integer');
end