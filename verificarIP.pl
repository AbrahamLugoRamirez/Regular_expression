#!/usr/bin/perl
print "Digite la IP a verificar: ";
my $texto=<STDIN>;
#Definiciones regulares
$digito = "0-9";
$digcinco = "0-5";
$digcuatro = "0-4";
$caso1 = "25[$digcinco]";
$caso2 = "2[$digcuatro][$digito]";
$caso3 = "[01]?[$digito][$digito]?";
$vali = "(?:$caso1|$caso2|$caso3)";
#validacion
if($texto =~ /^(?:$vali\.){3}$vali$/) {
  print "Direccion IP correcta";
}else{
  print "Direccion IP incorrecta";
}