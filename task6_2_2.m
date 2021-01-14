R_e=A_e./T;x=linspace(-50,50,1000);
T=exp(x);
[y]=myexp(200,x);
A_e=abs(T-y);

hold on;
plot(x,R_e,'b');
legend('-50,50,n=200');
hold off;
saveas(gcf,'graph6_2_2_1.png');

x=linspace(-500,500,1000);
T=exp(x);
[y]=myexp(200,x);
A_e=abs(T-y);
R_e=A_e./T;
hold on;
plot(x,R_e);
legend('-500,500,n=200');
hold off;
saveas(gcf,'graph6_2_2_2.png');

x=linspace(-50,50,1000);
T=exp(x);
[y]=myexp(1000,x);
A_e=abs(T-y);
R_e=A_e./T;
hold on;
plot(x,R_e,'b');
legend('-50,50,n=1000');
hold off;
saveas(gcf,'graph6_2_2_3.png');