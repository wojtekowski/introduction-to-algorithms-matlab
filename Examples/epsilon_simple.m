function [ n ] = epsilon_simple( eps,N )
%COS_SIMPLE Trigonometric functions and their inverses
%   Function approximates sum
n=0;

for i=0:N
    k=(eps(n-i)/)*k;
    n=n+k;
end
end

