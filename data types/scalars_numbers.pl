#! /usr/bin/perl

$n 	= 123;
$nn 	= -123;
$flt	= 123.456;
$big_f	= -1.23E-45;
$oct	= 0377;
$hex 	= 0xff;

print "integer\t\t= $n\n";
print "negative\t= $nn\n";
print "float\t\t= $flt\n";
print "scientic\t= $big_f\n";
print "octal\t\t= $oct\n";
print "hexadec\t\t= $hex\n\n";

=begin comment
#####	Math operations

print "sqrt($n)\t= ".sqrt($n)."\n";
print "sin(30)\t\t= ".sin(30*3.14/180)."\n";
print "cos(30)\t\t= ".cos($n/3.14)."\n";
print "tan(30)\t\t= ".tan($n/3.14)."\n\n";

=begin comment
####	Perl math module
use Math::Trig;
print "tan(30)\t\t= ".tan(30*3.14/180)."\n";
print "cos^-1(0.5)\t= ".(acos(0.5) *180/3.14)."\n";
=cut

