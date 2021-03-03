clear;

A = input('give real number: ');
c = input('give integer number: ');
answ = 1;

for i = 1 : 1 : abs(c)
  answ = answ*A;
end

if c < 0
  answ = 1/answ;
end

fprintf('%i to the power of %i is: %f \n',A,c,answ);