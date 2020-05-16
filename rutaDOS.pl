#!/usr/bin/perl
my $texto = "F:";
$letra = "a-z|A-Z";
$variable = "a-z|0-9";

if($texto =~ /^[$letra][:]$/) {
  print "entro";
}else{
    print "noo";
}