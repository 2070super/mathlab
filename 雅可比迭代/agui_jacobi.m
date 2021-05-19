function x=agui_jacobi(a,b)
n=length(b);
N=100;
e=1e-6;
x0=zeros(n,1);
x=x0;
x0=x+2*e;
k=0;
d=diag(diag(a));
l=-tril(a,-1);
u=-triu(a,1);
while norm(x0-x,inf)>e&k<N
    k=k+1;
    x0=x;
    x=inv(d)*(l+u)*x+inv(d)*b;
    k
    disp(x')
end
if k==N 
    warning('已到达最大迭代次数');end