%
% Autor: Joaquin Stella 
% Descripcion: programa que lee archivo con datos meteorologicos,
% muestra información relevante y genera datos hipotéticos para 
% años futuros a causa del calentamiento global
%
datos_2023 = csvread('datos_365.csv');

% Se busca la cantidad de dias que 
% superaron los 32°C

dias_max_32 = 0;
for i= 1:length(datos_2023(:,2))
    if(datos_2023(i,2)>=35)
        dias_max_32++;
    end
end
disp('Dias donde la temperatura maxima fue >=32°C: ')
disp(dias_max_32)

% Se busca la cantida de dias que tuvieron 
% temperaturas iguales o menores a 0°C

dias_min_0 = 0;
for i= 1:length(datos_2023(:,1))
    if(datos_2023(i,1)<=0)
        dias_min_0++;
    end
end
disp('Dias donde la temperatura minima fue <=0°C: ')
disp(dias_min_0)

disp('Temperatura promedio: ')
disp(mean(datos_2023(:,3)))

% Se copian los datos del 2023 y se
% modifican para estimar cómo cambiarán
% en el 2024

datos_2024 = datos_2023;

for i= 1:length(datos_2024(:,2))
    datos_2024(i,2) += rand();
end

for i= 1:length(datos_2024(:,1))
    datos_2024(i,1) += rand();
end

for i= 1:length(datos_2024(:,3))
    datos_2024(i,3) = (datos_2024(i,1)+datos_2024(i,2))/2;
end

% Se busca la cantidad de dias que 
% superaron los 32°C

dias_max_32 = 0;
for i= 1:length(datos_2024(:,2))
    if(datos_2024(i,2)>=35)
        dias_max_32++;
    end
end
disp('Dias donde la temperatura maxima fue >=32°C: ')
disp(dias_max_32)

% Se busca la cantida de dias que tuvieron 
% temperaturas iguales o menores a 0°C

dias_min_0 = 0;
for i= 1:length(datos_2024(:,1))
    if(datos_2024(i,1)<=0)
        dias_min_0++;
    end
end
disp('Dias donde la temperatura minima fue <=0°C: ')
disp(dias_min_0)

disp('Temperatura promedio: ')
disp(mean(datos_2024(:,3)))

csvwrite('datos_2024.csv',datos_2024);