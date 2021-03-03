x=input('Give a number');
if x<0
    y=-x;
else
    y=x;
end

%x comment

fprintf('The absolute value of %f equals %.2e.\n',x,y)
disp('text')
disp (['The absolut value of ' num2str(x) ' equals ' num2str(y) '.'])

