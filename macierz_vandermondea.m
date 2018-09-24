function wynik = macierz_vandermondea(x)
%Argumentem funkcji moj_vander jest x podany jako wektor.
%Funkcja ma za zadanie wyliczyæ macierz Vandermonde'a.
%
%Macierz Vandermonde'a dla wektora [x1:xn]
%   1 x1 x1^2 ... x1^n-1
%   1 x2 x2^2 ... x2^n-1
%   ...
%   1 xn xn^2 ... xn^n-1
%
%Przyklad: moj_vander([1,2,3,4])
%  wynik =     
%   1    1    1    1
%   1    2    4    8
%   1    3    9   27
%   1    4   16   64

n = length(x);
macierz = x'*ones(1,n);
potegi = ones(n,1)*[0:n-1];
wynik = macierz.^potegi;
end

