function y=rozklad_poissona(l,n)
y=0;
for i=1:n
    j=0;
    p=exp(-l);
    F=p;
    u=rand(1);
    while(u>F)
        p=p*l/(j+1);
        F=F+p;
        j=j+1;
    end
    y=[y,j];
end
ecdf(y)
end