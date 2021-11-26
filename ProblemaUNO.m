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
%Problema        : UNO

%Limpiador de variables
clc
clear

% Paquete Symbolic
pkg load symbolic
syms x

% Resolver funcion
r=(-5:1:5);
fr=(3./7.^r)

%Plotear funcion 
plot(r,fr)
grid on;

%Identificacion de la funcion
disp('Funcion es Inyectiva')
% Rango
disp('Rango (0 , +oo) ')
% Dominio
disp('Dominio (-oo,+oo)')

% Titulo de la funcion 
title('Problema fr=(3./7.^r)')
% Etiqueta para x
xlabel('valor x')
%Etiqueta para y 
ylabel('valor y')
