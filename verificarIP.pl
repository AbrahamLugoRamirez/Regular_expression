#!/usr/bin/perl
print "Digite la IP a verificar: ";
my $texto=<STDIN>;
#Definiciones regulares
$digito = "0-9";
$digcinco = "0-5";
$digcuatro = "0-4";
$vali = "(?:25[$digcinco]|2[$digcuatro][$digito]|[01]?[$digito][$digito]?)";

#validacion
if($texto =~ /^(?:$vali\.){3}$vali$/) {
  print "Direccion IP correcta";
}else{
  print "Direccion IP incorrecta";
}