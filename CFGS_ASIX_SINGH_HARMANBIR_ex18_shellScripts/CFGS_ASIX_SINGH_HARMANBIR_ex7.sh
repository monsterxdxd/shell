#!/bin/bash
clear
n=1
echo “Ingresa un número y presiona ENTER”
read m
#El ciclo controla que n sea menor o igual a 10
while [ $n -le 10 ]
do
 #En R almacenamos la multiplicación de n por m
 r=$[n*m]
 #Se imprime dicha multiplicación en pantalla
 echo $r
 #Con let, incrementamos el valor de n en 1 unidad
 let n=$n+1
done
exit;
