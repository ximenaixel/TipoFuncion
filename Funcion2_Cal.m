%Octave Script
%Title		    :Funcion inyectiva, biyectiva y suprayectiva
%Description	:Script que grafica la funcion y la clasifica de acuerdo a sus caracteristicas
%Author	      :Ximena Ixel Garcìa Agustin
%Date		      :20211116
% Version	    :2
% Usage		    :octave> /path/Funcion2_Cal.m
% Notes		    :Se requiere de la aplicacion Octave

clear
%Intervalo 
x=0:0.1:40;
% Funcion para graficar
hx= x.^2;
% Plotear funcion 
plot(x, hx);
grid
% Titulo
title(['\fontsize{20}h(x) = x^2']);
%Etiqueta para eje de las abscisas (x)
xlabel(['Dominio en X']);
%Etiqueta para eje de las ordenadas (y)
ylabel(['Rango en Y']);

text(13,1500,strcat('\fontsize{20}h:(0,40){\rightarrow}(0,{	\infty})'));
text(13,1300,strcat('\fontsize{20}Inyectiva \forallx,y\inD | f(x)\neqf(y)\Rightarrowx\neqy'));
text(13,1150,strcat('\fontsize{20}Suprayectiva \forally\inI \existsx\inD | f(x)=y'));
% IMPRESIONES
f = 'h(x) = x^2';
fun= 'h:(0, 40)->(0,oo)';
tipo = ' De tipo Biyectiva';
e = 'Es suprayectiva porque todos los elementos de la I h(x) tiene un valor en el dominio';
e2 = 'Es inyectiva porque a cada valor del dominio le corresponde uno diferente del rango';

disp('');
disp(['La funcion:', num2str(f)]);
disp('');
disp([num2str(fun)]);
disp(['Esta es una funcion de tipo: ', num2str(tipo)]);
disp([num2str(e)]);
disp([num2str(e2)]);
disp('');