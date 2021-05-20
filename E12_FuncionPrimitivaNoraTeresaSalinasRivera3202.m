% Title      :Funcion Primitiva
% Description    :Script para graficar la actividad del tema funcion primitiva
% Author    :Nora Teresa Salinas Rivera (Nora_16) familiasalinas6817@gmail.com
% Date      :20210520
% sion            :1
% Usage      :octave> /path/FuncionPrimitiva_NoraTeresaSalinasRivera
% Notes      :Requiere aplicacion octave usar en consola preferentemente.


Definimos la funcion
y=(3*u.^5-2u.^3);
Imprimimos la funcion en grafica
plot(x,y)
Dibuja la cuadricula de la grafica
grid on
Continua graficando despues de una grafica existente
hold on
Grafica la funcion
plot(x,y)
Dibuja la grafica de barras sin espacios
bar(x,y)
