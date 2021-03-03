function exp = ex (x,max_err)
an=1;
exp=an;
err=1;
i=0;
while err>max_err
    i=i+1;
    an=an*(x/i);
    err=an/exp;
    exp=exp+an;
end
end