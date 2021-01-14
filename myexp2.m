function [F]= myexp2(n,x)
x1=x;
F=1;
w=1;
% x>=0
if x>=0
    for k=1:n
        w=w.*x/k;
        F=F+w;
    if max(abs(w))<=eps
        break;
    end
    end
% x<0
elseif x<0
    for k=1:n
        w=w.*(-x)/k;
        F=F+w;
        if max(abs(w))<=eps
            break;
        end
    end
    F=1./F;
end
