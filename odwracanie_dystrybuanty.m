function y=odwracanie_dystrybuanty(n,x,p)
%x-zbi�r warto�ci
%p-prawdopodobie�stwo odpowiadaj�ce
y=[];
for i=1:n
    u=rand(1);
    sum=0;
    for j=1:length(x)
        sum=sum+p(j);
        if sum>u
            y = [y x(j)];
            break;
        end
    end
end
end
    