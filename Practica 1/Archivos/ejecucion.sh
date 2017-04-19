#!/bin/bash
for (( i = 2; i <= 67108864; i*=2 )); do
  `./Listado1 $i >> salidaompsections.dat`
done
