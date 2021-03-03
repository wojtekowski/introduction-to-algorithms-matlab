clear
A=input('Give a matrix: ');
[Rows, Columns]=size(A);
min=A(1,1);
for R=1:Rows
    for C=1:Columns
       if min>A(R,C)
           min=A(R,C);
       end
    end
end

display (min);