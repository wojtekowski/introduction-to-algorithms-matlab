clear, clc

x = input('Enter fraction: ');
rb = zeros(1,input('Enter bits: '));

for i = 1 : 1 : length(rb)
  if x*2 >= 1
    rb(i) = 1;
    x = (2*x)-1;
    if x == 0
      break
    end
  else
    x = x*2;
  end
end 

fprintf('Conversion from fraction to binary: 0, ')
disp(rb)
