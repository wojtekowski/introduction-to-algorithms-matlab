a=input ('Give a number a - ');
b=input ('Give a number b - ');
c=input ('Give a number c - ');

if a < 0;
    a=-a;
end

if b < 0;
    b=-b;
end

if c < 0;
    c=-c;
end

if a>b;
   if a>c;
       x=c+b;
       max=a;
   else 
       x=a+b;
       max=c;
   end
   
elseif b>c;
    
    x=a+c;
    max=b;
else  
    x=a+b
    max=c;  
end

if x<max
    disp('This is not a triangle')
    
else
    
end