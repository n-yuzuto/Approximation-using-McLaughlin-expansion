x=linspace(-500,500,200);
n=200;
y=abs(myexp(n,x)-exp(x))./abs(exp(x));
semilogy(x,y);
hold on;
f=abs(myexp2(n,x)-exp(x))./abs(exp(x));
semilogy(x,f);
g=abs(myexp3(n,x)-exp(x))./abs(exp(x));
semilogy(x,g);
legend('myexp','myexp2','myexp3');
saveas(gcf,'graph6_2_4_1.png');
