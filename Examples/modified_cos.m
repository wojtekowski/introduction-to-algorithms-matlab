function y= modified_cos(x,N)
ai=1;
y=ai;

for i=1:N
    ai=-x^2/((2*i-1)*2*i)*ai;
    y=y+ai;
end
end