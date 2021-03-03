clear;

a=input('Please input the first triangle length a= ');
b=input('Please input the second triangle length b= ');
c=input('Please input the third triangle length c= ');

if (a<0) || (b<0) || (c<0) 
    disp('Please input positive numbers!');
end
if a>b
    if a>c
        temp=a;
        a=c;
        c=temp;
    end
else
    if b>c
        temp=b;
        b=c;
        c=temp;
    end
end
cos_val=(a*a+b*b-c*c)/(2*a*b);

if c>=a+b
    disp('These sets of lengths do NOT form a triangle');
elseif cos_val > 0
    disp('Acute-Angled Triangle')
elseif cos_val==0
    disp('Right-Angled Triangle')
else cos_val ~=0
    disp('Obtuse-Angled Triangle')
end
