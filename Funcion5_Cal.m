%Octave Script
%Title		    :Funcion inyectiva, biyectiva y suprayectiva
%Description	:Script que grafica la funcion y la clasifica de acuerdo a sus caracteristicas
%Author	      :Ximena Ixel Garc?a Agustin
%Date		      :20211116
% Version	    :5
% Usage		    :octave> /path/Funcion5_Cal.m
% Notes		    :Se requiere de la aplicacion Octave

clear
%Intervalo
r=-30:0.1:-1;
% Funcion para graficar
vr= 1./r.^3;
% Plotear
plot(r, vr);
grid
% Titulo
title(['\fontsize{20}v(r) = 1\divr^3']);
%Etiqueta para eje de las abscisas (x)
xlabel(['Dominio en X']);
%Etiqueta para eje de las ordenadas (y)
ylabel(['Rango en Y']);


text(-25,-0.6,strcat('\fontsize{20}v:(-30,-1){\rightarrow}R'));
text(-25,-0.68,strcat('\fontsize{20}Inyectiva \forallx,y\inD | f(x)\neqf(y)\Rightarrowx\neqy'));


% IMPRESIONES
f = 'v(r) = 1\r^3';
fun = 'v:(-30,-1)->R';
tipo = 'Inyectiva';
e = 'Es inyectiva porque a cada valor del dominio le corresponde uno diferente del rango';
e2 = 'Una as?ntota no llega a 0, aunque parezca que si lo hace';

disp('');
disp(['La funcion es: ', num2str(f)]);
disp('');
disp([num2str(fun)]);
disp(['Esta es una funcion: ', num2str(tipo)]);
disp([num2str(e)]);
disp([num2str(e2)]);
disp('');