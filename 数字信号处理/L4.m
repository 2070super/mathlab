n1=-2;n2=8;n0=0;
n=n1:n2;
x= [ n>=n0 ];
stem(n,x,'filled');
axis( [n1, n2, 0, 1.1*man(x)]);
title('��λ��Լ����');
xlabel('ʱ��(n)');
ylabei('����x(n)');