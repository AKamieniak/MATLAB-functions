function y=Box_Muller(mi,sigma,N)
U1 = rand(1,N);
U2 = rand(1,N);

X=sqrt(-2*log(U1)).*cos(2*pi*U2);
Y=sqrt(-2*log(U1)).*sin(2*pi*U2);

Z1=sigma*X+mi;
Z2=sigma*Y+mi;

y=[Z1,Z2];
end