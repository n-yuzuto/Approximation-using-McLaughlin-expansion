f=sin(pi/4);
hold on;
for i=1:10
    b=mysin(i,pi/4);
    y(i)=abs(b-f);
end
hold off;
n=[1,2,3,4,5,6,7,8,9,10];
semilogy(n,y,'-X');
saveas(gcf,'graph6_1_2.png');