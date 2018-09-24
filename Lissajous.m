 %2. Napisz funkcje, która rysuje krzywe Lissajous opisane równaniem parametrycznym
%x(t) = A cos(at), y(t) = B sin(bt). Sformatuj wykres za pomoc¹
%odpowiednich funkcji: opisz osie, zatytu³uj wykres (uwzglêdnij wybrane wartoœci
%parametrów A, B, a, b), zmieñ gruboœæ i kolor krzywych. SprawdŸ wykresy
%krzywych dla ró¿nych kombinacji parametrów A, B, a, b
function Lissajous(a,b,A,B)
t=[[0:0.1:2*pi],0];
x=@(t)A*cos(a*t);
y=@(t)B*sin(b*t);

figure
plot(x(t),y(t),'LineWidth',3,'Color','m','Marker','.')
%str=['A=',num2str(A)];
str=sprintf('A=%d,B=%d,a=%d,b=%d',A,B,a,b);
title(str,'Fontsize',20)
xlabel('oœ x','Fontsize',20)
ylabel('os y','Fontsize',20)
%legend('x(t) = A cos(at)','Location','NorthWest')


axis equal;


end
