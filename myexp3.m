function[F]=myexp3(n,x)
x_1=x;
F=1;
v=1;
fix_x=fix(x);
e=exp(1);
b=x-fix_x;
e1=e.^fix_x;
for k=1:n
    v=v.*b/k;
    F=F+v;
    if max(abs(v))<=eps
        break;
    end
end
F=e1.*F;
