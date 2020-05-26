#!/usr/bin/perl
# Definiciones regulares
my $texto = "C:/Program";
 print "Digite la direccion DOS a verificar: ";
 my $texto=<STDIN>;

#Definiciones regulares
$digito = "0-9";
$letra = "a-zA-z";
$char = "$digito|$letra|";
$ext = "[\.][$char][$char]?[$char]?";
$nombre = "[$char]+";
$archivo = "[$char|\s]+($ext)?"; 

#validacion
if($texto =~ /^([$letra][:])?([\\]$archivo)*$/) {
  print "Direccion correcta";
}else{
    print "Direccion incorrecta";
}
