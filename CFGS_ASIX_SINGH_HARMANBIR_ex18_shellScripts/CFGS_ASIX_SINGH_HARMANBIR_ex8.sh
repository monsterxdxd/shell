#!/bin/bash
# borrar todo en el terminal
clear
#pedir un numero
echo “Ingresa un número y presiona ENTER”
#el valor de la variable n que va a ser
read n
#bucle while
while [ $n -ge 0 ]
do
	echo "$n";
	n=`expr $n - 1`
done;

#bucle until
until [ $n -gt 10 ]
do
	echo "$n";
	n=`expr $n + 1`
done;