t=0: 0.05: 3;
f=2*sin(2*pi*t);
%plot(t,f);
%title('f(t)-t����');
%xlabel('t');
%ylabel('f(t)');
subplot(2,2,1), plot(t,f);
title('plot(t,f)');
subplot(2,2,2), stem(t,f);
title('stem(t,f)');
subplot(2,2,3),stairs(t,f);
title('stairs(t,f)'); 
subplot(2,2,4), bar(t,f);
title('bar(t,f)');