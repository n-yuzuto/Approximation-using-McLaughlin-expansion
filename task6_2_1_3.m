x=linspace(-50,50,200);
y=abs(myexp(200,x)-exp(x))./abs(exp(x));
semilogy(x,y);
saveas(gcf,'graph6_2_1_3.png');