x1=linspace(0,4*pi,200);
x1=mod(x1,2*pi);
over_pi=find(x1>=pi);
x1(over_pi)=-(x1(over_pi)-pi);
y=mysin(200,x1);
Absolute_error=abs(y-sin(x1));
x=linspace(0,4*pi,200);
hold on;
semilogy(x,Absolute_error);
hold off;
saveas(gcf,'graph6_3_2.png');

