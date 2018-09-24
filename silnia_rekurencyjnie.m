function wynik2 = silnia_rekurencyjnie(n)
%funkcja silnia n! dla n>=0
%metoda rekurencyjna
    if n==0 | n==1
        wynik2 = 1;
    elseif n>1
       wynik2 = n * silnia2(n-1);
    else
        disp('blad')
    end
end
