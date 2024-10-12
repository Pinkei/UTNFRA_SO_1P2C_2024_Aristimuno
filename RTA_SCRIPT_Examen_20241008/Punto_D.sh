#!/bin/bash
mkdir /Estructura_Asimetrica
mkdir /Estructura_Asimetrica/correo /Estructura_Asimetrica/clientes
for i in {1..100}; do mkdir /Estructura_Asimetrica/correo/cartas_$i /Estructura_Asimetrica/clientes/cartas_$i; done
for i in {1..10}; do mkdir /Estructura_Asimetrica/correo/carteros_$i; done
