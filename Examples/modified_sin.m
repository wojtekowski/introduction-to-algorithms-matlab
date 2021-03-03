function [ y, i ] = modified_sin ( x,N, Max_error )

ai=x;
y=ai;

for i=1:N
    ai=-(x^2/((2*i)*(2*i+1)))*ai;
	y=y+ai;
    
    if Max_error>abs(y-sin(x))
        return
    end
end
end
