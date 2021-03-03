clear, clc

matrix=input('Please input matrix: ');
[Rows, Columns]=size(matrix);

matrix=zeros(Rows, Columns);
minimum=matrix(1,1);
for R=1:Rows
    for C=1:Columns
       if minimum>matrix(R,C)
           minimum=matrix(R,C);
       end
    end
    disp(minimum);
end