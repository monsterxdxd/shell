#!/bin/bash

#

if `test $# -eq 0`

then
		echo "Incorrecto, Usa $0 + parametros"
	exit 1;
fi

# Poner palabra Hello delante cualquier parametro
for h in $*
	do
		echo "Hello $h";
	done;

exit;
