function f=fib2(n)
%fibbonacci
if n==1;
    f=1;
elseif n>1;
    f=fib2(n-1)+fib2(n-2);
elseif n==0;
    f=0;
else
    disp('blad')
    
end
end
