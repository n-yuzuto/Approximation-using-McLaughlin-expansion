function [p] = MonteCarlo(n)
tic;
rng(0,'twister');

for i =1:n
    x(i)=rand();
    y(i)=rand();
end
r=x.^2+y.^2;
t=(r<=1);
m=sum(t)
p=4*m/n
time=toc

%n=10:p=1.6000
%n=100:p=3.2400
%n=1000:p=3.1600
%n=10000:p=3.1564
%n=100000:p=3.1418
%n=1000000:p=3.1404
%n=10000000:p=3.1418


%n=10:time=0.0012

