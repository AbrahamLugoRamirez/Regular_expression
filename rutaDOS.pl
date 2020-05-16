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
$ext = "[\.][$char][$char]?[$char]?";
$nombre = "[$char]+";
$archivo = "$nombre$ext"; 


#validacion
if($texto =~ /^([$letra][:])?([\/][$char]+($ext)?)*$/) {
  print "Direccion correcta";
}else{
    print "Direccion incorrecta";
}