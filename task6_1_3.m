x=linspace(0,pi,200);
y1=mysin(1,x);
hold on;
y2=mysin(3,x);
y3=mysin(5,x);
y4=mysin(7,x);
plot(x,y1,x,y2,x,y3,x,y4,x,sin(x));
legend('n=1','n=3','n=5','n=7','sin(x)');
saveas(gcf,'graph6_1_3.png');