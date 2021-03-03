clear;

ind = input('Give desired index number: ');
x1 = 0;
x2 = 1;

if ind > 2
  for i = 3 : 1 : ind
    x = x1+x2;
    if i/2 
      i==floor(i/2)
      x1 = x;
    else
      x2 = x;
    end    
  end
elseif ind == 1
  x = x1;
elseif ind == 2
  x = x2;
else 
  disp('wrong index number');
end
fprintf('Fibonacci number for the given index is %d \n',x);