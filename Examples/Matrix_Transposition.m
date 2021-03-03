clear
A=input('Give a matrix: ');
[Rows, Columns]=size(A);
B=[Columns, Rows];
for R=1:Rows
    for C=1:Columns
      B(C,R)=A(R,C);
    end
end

display (B);