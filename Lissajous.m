 %2. Napisz funkcje, kt�ra rysuje krzywe Lissajous opisane r�wnaniem parametrycznym
%x(t) = A cos(at), y(t) = B sin(bt). Sformatuj wykres za pomoc�
%odpowiednich funkcji: opisz osie, zatytu�uj wykres (uwzgl�dnij wybrane warto�ci
%parametr�w A, B, a, b), zmie� grubo�� i kolor krzywych. Sprawd� wykresy
%krzywych dla r�nych kombinacji parametr�w A, B, a, b
function Lissajous(a,b,A,B)
t=[[0:0.1:2*pi],0];
x=@(t)A*cos(a*t);
y=@(t)B*sin(b*t);

figure
plot(x(t),y(t),'LineWidth',3,'Color','m','Marker','.')
%str=['A=',num2str(A)];
str=sprintf('A=%d,B=%d,a=%d,b=%d',A,B,a,b);
title(str,'Fontsize',20)
xlabel('o� x','Fontsize',20)
ylabel('os y','Fontsize',20)
%legend('x(t) = A cos(at)','Location','NorthWest')


axis equal;


end
