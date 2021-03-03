clear, clc
A=input ('Please input vector A: ');
B=input ('Please input vector B: ');
N_A=length(A);
N_B=length(B);

if N_A==N_B
    dot_sum=0;
    for i=1:N_A
        dot_sum=dot_sum+A(i)*B(i);
    end
    fprintf('Dot product equals %3.2f', dot_sum)
else
    fprintf('Wrong Length!')
end