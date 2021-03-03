clear
clc

x=input('give matrix: ');
[Rows, Columns]=size(x);
b=zeros(Columns, Rows);

for r=1:Rows
    for c=1:Columns
      b(c,r)=x(r,c);
    end
end

display (b);