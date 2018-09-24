function macierz_hilberta(n)
%macierz Hilberta
%macierz kwadratowa z elementami danymi wzorem 1/i+j-1
z=1./cumsum([[1:n];ones(n-1,n)])
%z=ones(n,1)*(1:n);
%a=ones(n)./(z+z'-1)
end




