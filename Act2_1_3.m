clear all
close all
clc

%% 4
t = -2:0.01:2;
x = 2*t;
y = (t - 3*t)/3;
figure, comet(x,y), title('Ejercicio 4')

%% 5
t = 0:0.01:10;
x = t - 3*sin(t);
y = 4 - 3*cos(t);
figure, comet(x,y), title('Ejercicio 5')

%% 6
t = 0:0.01:2*pi;
x = 3*cos(t) - cos(3*t);
y = 4*sin(3*t);
figure, comet(x,y), title('Ejercicio 6')

%% 7
t = 0:0.01:2*pi;
x = cos(t) + (1/2)*cos(7*t) + (1/3)*sin(17*t);
y = sin(t) + (1/2)*sin(7*t) + (1/3)*cos(17*t);
figure, comet(x,y), title('Ejercicio 7')

%% 8
t = 0:0.01:2*pi;
x = 17*cos(t) + 7*cos(17*t);
y = 17*sin(t) - 7*sin(17*t);
figure, comet(x,y), title('Ejercicio 8')

%% 9
t = 0:0.01:14*pi;
x = 2*cos(t);
y = 2*sin(t);
figure, comet(x,y), title('Ejercicio 9')

%% 10
t = -2*pi:0.01:2*pi;
x = 5*t - 4*sin(t);
y = 5 - 4*cos(t);
figure, comet(x,y), title('Ejercicio 10')

%% 11
t = 0:0.01:2*pi;
x = 4*cos(t) + cos(4*t);
y = 4*sin(t) - sin(4*t);
figure, comet(x,y), title('Ejercicio 11')

%% 12
t = 0:0.01:2*pi;
x = sin(2*t);
y = sin(3*t);
figure, comet(x,y), title('Ejercicio 12')

%% 13
t = 0:0.01:2*pi;
x = sin(4*t);
y = sin(5*t);
figure, comet(x,y), title('Ejercicio 13')