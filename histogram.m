function y=histogram(X,N)
[a b] = hist(X,N);
a = a/(sum(a)*(b(2)-b(1)));
bar(b,a);
y=[a b];
end