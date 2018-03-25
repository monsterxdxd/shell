#!/bin/bash

#
if `test $# -ne 1`
then
	echo "es incorrector";
	echo "usa: $0 + numero";
	exit 1;
fi

sort /etc/passwd | cut -d: -f1 | tail -n $1;

exit 0;
