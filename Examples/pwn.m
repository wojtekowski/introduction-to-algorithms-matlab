clc
clear

a=input('give a number: ');
n=input('give a power: ');
sum=1;
if n>0
  for i=1:n
    sum=sum*a;
  end
  disp(sum);
elseif n==0
  disp(sum);
 else
  for i=-1:-1:n
    sum=sum*(1/a);
  end
end
  disp(sum);