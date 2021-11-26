% Script de Octave
% Titulo      :Funcion valor absoluto
% Author      :Astrit Lariza Garcia Castillo
% Date        :20211125
% Version     :1
% Usage       :octave> cd /path/
% Notes       :Requiere aplicacion octave 


clear
pkg load symbolic

x= -10:1:10;
 
fx= abs(x-3);

plot(x, fx);

title(["Funcion valor absoluto"])


