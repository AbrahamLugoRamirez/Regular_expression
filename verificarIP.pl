#!/usr/bin/perl

#Definiciones regulares
my $texto = "1.1.1.257";
$digito = "0-9";
$digcinco = "0-5";
$digcuatro = "0-4";
$vali = "(?:25[$digcinco]|2[$digcuatro][$digito]|[01]?[$digito][$digito]?)";
#validacion
if($texto =~ /^(?:$vali\.){3}$vali$/) {
  print "Direccion correcta";
}else{
    print "Direccion incorrecta";
}