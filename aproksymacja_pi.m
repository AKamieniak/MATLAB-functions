function y=aproksymacja_pi(n)
X=rand(1,n);
Y=rand(1,n);
Z=X.^2+Y.^2<=1;
y=sum(Z)/n*4;
end