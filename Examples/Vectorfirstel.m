clear
clc

X=input ('Please input: ');
N=length(X);
firstmax=X(1);

for i=1:N
    if firstmax>X(i);
        index=i;
    end
end

disp('Index is: ')
disp(index);
disp('MAX: ')
disp(firstmax);