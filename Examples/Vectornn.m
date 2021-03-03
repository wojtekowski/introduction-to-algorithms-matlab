clear
clc

X=input ('Please input: ');
N=length(X);
max=X(1);

for i=1:N
    if max<X(i);
        max=X(i);
        integer=i;
    end
end

disp('Index is: ')
disp(integer);
disp('MAX: ')
disp(max)