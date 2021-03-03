function [ y,i ] = sinus_rec_abs_error(x,N, abs_error)
 ai=x;%a0
 y=ai;%a0
 for i=1:N
     ai=-x^2/((2*i+1)*2*i)*ai;%a1,a2,a3...
%    if abs(sin(x)-y)>abs_error
     if abs(ai)<abs_error
         break
     end
     y=y+ai; %y=a0+a1+a2+...
 end
end