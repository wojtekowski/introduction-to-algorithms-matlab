clear;

ind = input('Give desired index number: ');
x(1) = 0;
x(2) = 1;

for i = 3 : 1 : ind
  x(i) = x(i-2)+x(i-1);
end

fprintf('Fibonacci number for the given index is %d \n',x(ind));
x