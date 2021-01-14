x1=linspace(0,2*pi,200);
[F]=mysin(200,x1);
error=abs(mysin(200,x1)-sin(x1));
semilogy(x1,error);
hold on;
x2=linspace(2*pi,4*pi,200);
[F1]=mysin(200,x2-pi);
error1=abs(mysin(200,x1)-sin(x1));
semilogy(x2,error1);
saveas(gcf,'graph6_3_1.png');

