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
%Problema        : TRECE

%Limpiador de variables
clc
clear

% Paquete Symbolic
pkg load symbolic
syms x

% Resolver funcion
x=(-10:1:10)
fx=e.^x

%Plotear funcion 
plot(x,fx)
grid on;

%Identificacion de la funcion
disp('Funcion Inyectiva')
% Rango
disp('Rango(0,+oo)')
% Dominio
disp('Dominio (-oo,+oo)')

% Titulo de la funcion 
title('Problema fx=e.^x ')
% Etiqueta para x
xlabel('valor x')
%Etiqueta para y 
ylabel('valor y')