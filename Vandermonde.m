function[X] = Vandermonde(x)
xsize=size(x);
xlen=xsize(2); %n
X=ones(xlen,xlen);
for i=1:xlen;
    for j=2:xlen
        X(i,j)=x(i)^(j-1);
    end
end