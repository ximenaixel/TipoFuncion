%Octave Script
%Title		    :Funcion inyectiva, biyectiva y suprayectiva
%Description	:Script que grafica la funcion y la clasifica de acuerdo a sus caracteristicas
%Author	      :Ximena Ixel Garcìa Agustin
%Date		      :20211116
% Version	    :4
% Usage		    :octave> /path/Funcion4_Cal.m
% Notes		    :Se requiere de la aplicacion Octave

clear
%Intervalo
x=-32:0.1:45;
% Funcion 
rx= x;
% Plotear
plot(x, rx);
grid
% Titulo 
title(['\fontsize{20}r(x) = 	^{3}\surdx^3 = x']);
%Etiqueta para eje de las abscisas (x)
xlabel(['Dominio en X']);
%Etiqueta para eje de las ordenadas (y)
ylabel(['Rango en Y']);

text(30,10,strcat('\fontsize{20}r:(-32,45){\rightarrow}R'));
text(30,0,strcat('\fontsize{20}Inyectiva \forallx,y\inD | f(x)\neqf(y)\Rightarrowx\neqy'));
text(30,-5,strcat('\fontsize{20}Suprayectiva \forally\inI \existsx\inD | f(x)=y'));

% IMPRESIONES
f = 'r(x) = x';
fun = 'r:(-32,45)->R';
tipo = 'Biyectiva';
e = 'Es suprayectiva porque todos los elementos de la I h(x) tiene un valor en el dominio';
e2 = 'Es inyectiva porque a cada valor del dominio le corresponde uno diferente del rango';

disp('');
disp(['La funcion es tipo: ', num2str(f)]);
disp('');
disp([num2str(fun)]);
disp(['Esta es una funcion: ', num2str(tipo)]);
disp([num2str(e)]);
disp([num2str(e2)]);
disp('');