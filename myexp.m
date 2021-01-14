function [F]= myexp(n,x)
x1=x;
F=1;
a=1;
for k=1:n
    a=a.*x1/k;
    F=F+a;
    if max(abs(a)) <= eps
        break;
    end
end
