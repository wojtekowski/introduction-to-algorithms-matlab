function [x2] = bintofrac(y)
%FRACTOBIN Converter
%   This function converts decimal fractions to binary
x2=0;
mult=1/2;

for i=1:1:length(y)
    x2=x2+(y(i)*mult);
    mult=mult*(1/2);
end
end