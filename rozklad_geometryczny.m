function y=rozklad_geometryczny(p,n)
%porownanie dystrybuanty empirycznej z teoretyczna
y = ceil(log(rand(1,n))/log(1-p));
ecdf(y)
hold on
t=0:0.01:20;
plot(t+1,geocdf(t,p),'r')
end