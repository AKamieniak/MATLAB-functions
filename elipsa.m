function elipsa(a,b)
t=[0:0.1:2*pi];
x=@(t)a*cos(t);
y=@(t)b*sin(t);

figure
plot(x(t),y(t),'LineWidth',5,'Color','r','LineStyle',':')

axis('auto')
 

end
