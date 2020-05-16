#!/usr/bin/perl
#Abraham Lugo Ramirez
#Cristian Zapata
#Leider Pineda
#Nino Mercado

#Definiciones regulares
my $texto = "C:/Program";
$digito = "0-9";
$letra = "a-zA-z";
$char = "$digito|$letra| ";

#$chars = "[$char]*";
$ext = "[\.][$char][$char]?[$char]?";
$nombre = "[$char]+";
$archivo = "$nombre$ext"; 
#[\.][$char][$char]?[$char]?

#validacion
if($texto =~ /^([$letra][:])?([\/][$char]+($ext)?)*$/) {
  print "Correcto";
}else{
    print "incorrecto";
}