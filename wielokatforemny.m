function wielokatforemny(n)
alpha=2*pi/n;

vec=alpha:alpha:2*pi;
a=sin(vec);
b=cos(vec);

fill(a,b,'green')

end