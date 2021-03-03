function [ y ] = sin_simple( x,N )
%SIN_SIMPLE Trigonometric functions and their inverses
%   Function approximates sum
y=0;

for i=0:N
    ai=(-1)^i/factorial(2*i+1)*x^(2*i+1);
    y=y+ai;
end
end

