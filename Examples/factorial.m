clear;

N=input('give a number');
fact=1;
if N>0
    for i=1:N
    fact=fact*i;
    disp(fact);
    end
end

fprintf('result of %d! is %d', N, fact)
%fact! not interpreted 