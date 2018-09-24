function y=proces_poissona(lambda,T,n,M)
y = zeros(M,n+1);
ti = 0:T/n:T;
for i=1:M
    t=-log(rand())/lambda;
    while t<T
        y(i,:)=y(i,:)+(ti>t);
        t=t-log(rand())/lambda;
    end
end
plot(ti,y)
end