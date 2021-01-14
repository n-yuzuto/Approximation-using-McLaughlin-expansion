function[y]=myexp1(n,x)
y=1;
w=1;
x1=x;
for k=1:n
    w=w.*x1/k;
    y=y+w;
    if max(abs(w))M=eps;
        break;
    end
end
