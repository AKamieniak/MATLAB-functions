function y=rozklad_Erlanga(n,lambda,N)
U=rand(n,N);
y=(-1/lambda)*log(prod(U,1));
end