% Octave Script
% School         : Tecnologico de Estdios Superiores de Jilotepec
% Date           :20211125
% Title          :Funciones transcedentes, trigonometricas, logaritmicas y exponenciales
% Description    :Script realizacion de problemas y haci identificar que funcion es del mismo
% Author         :Jennifer Guadalupe Angeles Hernandez (Jenny)
% Matricula      : 202123795
%Grupo           :3101
% Usage          :octave> /Users/Hola
%                :octave>Funcion
% Notes          :Requiere aplicacion octave, usar su linea de comandos
%                :https://octaveintro.readthedocs.io/en/latest/index.html
%Problema        : DOS

%Limpiador de variables
clc
clear

% Paquete Symbolic
pkg load symbolic
syms x

% Resolver funcion
x=(-10:1:10);
sx=log(x)/log(8)

%Plotear funcion 
plot(x,sx)
hold on;
grid on;
plot([-0,0],[-10,10]);
plot([-10,10],[-0,0]);
hold off;

%Identificacion de la funcion
disp('Funcion es Logaritmica')
% Rango
disp('Rango (-oo,oo)')
% Dominio
disp('Dominio (0,oo)')

% Titulo de la funcion 
title('Problema sx=log(x)/log(8) ')
% Etiqueta para x
xlabel('valor x')
%Etiqueta para y 
ylabel('valor y')
