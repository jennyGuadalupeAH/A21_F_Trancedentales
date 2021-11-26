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
%Problema        : CATORCE

%Limpiador de variables
clc
clear

% Paquete Symbolic
pkg load symbolic
syms x

% Resolver funcion
x=(-10:1:10);
fx=log(x)/log(e)

%Plotear funcion 
plot(x,fx)
hold on;
grid on;
plot([-0,0],[-5,5]);
plot([-5,5],[-0,0]);
hold off;

%Identificacion de la funcion
disp('Ninguna de las anteriores')
disp('Funcion Lagoritmica')
% Rango
disp('Rango (-oo,+oo)')
% Dominio
disp('Dominio (0,+oo)')

% Titulo de la funcion 
title('Problema fx=log(x)/log(e) ')
% Etiqueta para x
xlabel('valor x')
%Etiqueta para y 
ylabel('valor y')