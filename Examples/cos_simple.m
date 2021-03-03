function [ y ] = cos_simple( x,N )
%COS_SIMPLE Trigonometric functions and their inverses
%   Function approximates sum
y=0;
ai=0;

for i=0:N
    ai=(-1)^i/factorial(2*i)*x^(2*i);
    y=y+ai;
end
end

