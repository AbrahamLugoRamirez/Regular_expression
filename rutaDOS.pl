#!/usr/bin/perl
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
if($texto =~ /^([$letra][:])?([\\]$archivo)+$/) {
  print "Direccion DOS correcta";
}else{  
  print "Direccion DOS incorrecta";
}



