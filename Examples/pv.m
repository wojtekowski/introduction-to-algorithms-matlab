clear
disp('Use format [1 2 3 4]');
y = input('Enter Polynomial: ');
x = input('Enter value of X: ');
w = 0;

for i = length(y) : -1 : 1
  w = w+(y(i)*(x^(i-1)));
end
fprintf('The %i degree polynomial value for x = %f is equal to: %f \n',length(y),x,w);
