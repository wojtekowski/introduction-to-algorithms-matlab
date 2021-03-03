clear
X=input ('Give vector: ');
N=length(X);
% maximum=X(1)
max_ind=1; %index of maximum element
for i=1:N
    if X(i)>X(max_ind)
        %maximum=X(i);
        max_ind=i;
    end
end
fprintf('Maximum of vector X is in cell %d and equals %3.4r'...
    ,max_ind,X(max_ind)