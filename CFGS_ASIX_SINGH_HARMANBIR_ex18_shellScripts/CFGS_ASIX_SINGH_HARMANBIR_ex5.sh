#!/bin/bash

#la variable DATE
DATE=`date +%Y/%m/%d | cut -d/ -f2;`;

# mostrar por la pantalla el mes
echo "$DATE";

# condición : si el mes es igual o inferior a 6 -> primeros
# si el mes es superior a 6 -> ultimos
if `test $DATE -le 06`
then
	echo "estamos en los primeros 6 meses";
else
	echo "estamos en los ultimos 6 meses";
fi

exit;
