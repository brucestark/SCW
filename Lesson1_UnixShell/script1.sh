#!/bin/bash 
#path to bash shell that will execute this file
#cut -f1,3,4 ../Data/ByCountry/Mexico.txt | sort -nk3 | tail -n1 > highestle.txt 

input=../Data/ByCountry/Mexico.txt
output=highestle2.txt

cut -f1,3,4 $input | sort -nk3 | tail -n1 > $output