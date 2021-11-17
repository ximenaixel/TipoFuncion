%Octave Script
%Title		    :Funcion inyectiva, biyectiva y suprayectiva
%Description	:Script que grafica la funcion y la clasifica de acuerdo a sus caracteristicas
%Author	      :Ximena Ixel Garcìa Agustin
%Date		      :20211116
% Version	    :6
% Usage		    :octave> /path/Funcion6_Cal.m
% Notes		    :Se requiere de la aplicacion Octave

clear
%Intervalo
x=-20:0.1:20;
% Funcion para graficar
fx= ((x.^4).+1)./x.^3;
% Plotear
plot(x, fx);
axis ([-20, 20, 0, 1200]);
grid
% Titulo 
title(['\fontsize{20}f(x) = x^4 +1 / x^3']);
%Etiqueta para eje de las abscisas (x)
xlabel(['Dominio en X']);
%Etiqueta para eje de las ordenadas (y)
ylabel(['Rango en Y']);

text(-10,600,strcat('\fontsize{20}f:(-20,20){\rightarrow}(0,{\infty})'));

% IMPRESIONES
f = 'f(x) = x^4 +1 / x^3';
fun = 'f:(-20,20)->(0,oo)';
e = 'No es suprayectiva porque hay elementos del rango(y) sin una asignación en el dominio(x)';
e2 = 'El 0 no se contempla en el rango, pero sus valores cercanos quedan sin asignación';
e3 = 'No es inyectiva porque hay elementos de x iguales a y';
e4 = 'Aunque parece que repiten valores, después de que la curva baja cerca del 0, despues vuelve a subir';
e5 = 'No es biyectiva porque no es inyectiva ni suprayectiva';

disp('');
disp(['La funcion es: ', num2str(f)]);
disp('');
disp([num2str(fun)]);
disp([num2str(e)]);
disp([num2str(e2)]);
disp([num2str(e3)]);
disp([num2str(e4)]);
disp([num2str(e5)]);
disp('');