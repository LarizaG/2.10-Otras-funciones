%Octave Script
% Title		    :Gráfica de una función par y impar
% Description	:Script que grafica una función par y una impar
% Authors	    :Suseth Abigail Sandoval Damian
% Date		    :2021_11_2
% Version	    :1
% Usage		    :octave> /path/ImPar.m
% Notes		    :Se requiere plicacion Octave
%             :https://es.mathworks.com/help/matlab/creating_plots/greek-letters-and-special-characters-in-graph-text.html
pkg load symbolic;
syms x;

%Función par
fx = 'x.^6.+5';
subplot(2,2,1);
ezplot(fx);
grid on;
text(-4,40000,strcat('\fontsize{20}Función par'));


%Función impar
fx = 'x.^5-3.*x.^3+5.*x';
subplot(2,2,2);
ezplot(fx);
grid on;
text(-4,4000,strcat('\fontsize{20}Función impar'));

%Función sin clasificacion par o impar
fx = 'x.^2+5.*x-1';
subplot(2,2,3);
ezplot(fx);
grid on;
text(-4,60,strcat('\fontsize{20}Función sin clasificacion'));