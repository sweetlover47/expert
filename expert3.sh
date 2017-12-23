#!/bin/bash

egrep -o '^[z][[:alnum:]]*' ./crusoe.txt
egrep -o '^.{16}$' ./crusoe.txt
egrep -o '^[a][^[:space:]|.]*[c]$' ./crusoe.txt
egrep -o '^[a][b][^o][[:alnum:]]*' ./crusoe.txt
egrep -o '^[0-9]*$' ./patterns.txt
egrep -o '^[[:alpha:]]*$' ./patterns.txt
egrep -o '^[ABEKMHOPCTYX][0-9]{3}[ABEKMHOPCTYX]{2}[0-9]{2,3}' ./patterns.txt

