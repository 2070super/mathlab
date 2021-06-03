function x=yushu(a,n)
i=mod(n,8);
if(i==0)
    x=a(8);
else
    x=a(i);
end
disp(x)
