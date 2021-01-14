function [F] = mysin(n, x)
a = x;
F = x;
x2 = -x .^ 2;
if n == 0
F = 0;
else
for k = 2:2:(n-1)
a = a .* x2 / (k*(k+1));
F = F + a;
if max(abs(a)) <= eps
break;
end
end
end