function wynik1 = silnia_iteracyjnie(n)
%funkcja silnia n! dla n>=0
%metoda iteracyjna
    if n==0
        wynik1 = 1
    elseif n>=1
       wynik1 = 1;
       for i=1:n
           wynik1 = wynik1 * i;
       end
    else
        disp('blad')
    end
end

    
        
        
            