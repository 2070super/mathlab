n1=-5; n2=5;n0=0;
n=n1: n2;
x= [ n==n0 ];
stem(n, x,'filled');
axis( [n1, n2, 0, 1.1*max(x)] );    
title('单位脉冲信号');
xlabel('时间(n)'); ylabel('幅度x(n)');