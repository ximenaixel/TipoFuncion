%Octave Script
%Title		    :Funcion inyectiva, biyectiva y suprayectiva
%Description	:Script que grafica la funcion y la clasifica de acuerdo a sus caracteristicas
%Author	      :Ximena Ixel Garcìa Agustin
%Date		      :20211116
% Version	    :3
% Usage		    :octave> /path/Funcion3_Cal.m
% Notes		    :Se requiere de la aplicacion Octave


clear
%Intervalo 
x=-15:0.1:20;
% Funcion para graficar
fx= x.^3;
% Plotear
plot(x, fx);
grid
% Titulo 
title(['\fontsize{20}f(x) = x^3']);
%Etiqueta para eje de las abscisas (x)
xlabel(['Dominio en X']);
%Etiqueta para eje de las ordenadas(y)
ylabel(['Rango en Y']);

text(-10,6500,strcat('\fontsize{20}f:[-15,20]\rightarrow R'));
text(-10,6000,strcat('\fontsize{20}Suprayectiva \forally\inI \existsx\inD | f(x)=y'));

% IMPRESIONES
f = 'f(x) = x^3';
fun = 'f:[-15,20]->R';
e = 'Es suprayectiva porque no hay elementos sueltos';
e2 = 'Todos los elementos del dominio tienen I h(x)';
tipo = 'Suprayectiva';

disp('');
disp(['La funcion:', num2str(f)]);
disp('');
disp(['Esta es una funcion es de tipo:', num2str(tipo)]);
disp([num2str(e)]);
disp([num2str(e2)]);
disp('');