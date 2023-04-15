#!/bin/bash
archivos_txt=$(ls *.txt)
for archivo in $archivos_txt
do
  lineas=$(wc -l $archivo)
  echo "el archivo $archivo tiene $lineas lineas."
done