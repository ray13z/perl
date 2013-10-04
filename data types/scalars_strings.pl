#! /usr/bin/perl

$str = "this is a random string";
print "$str\n";

$str = $str." this is how to append to a string";
print "$str\n";

#####	Formatting strings 
$str = "this is in \Uall caps";
print "$str\n";

=begin comment
#####	Strings in Perl are mutable!!!
$string = "hi";
print "original address: ".\$string."\tvalue: $string\n";

$string .= " hello";
print "modified address: ".\$string."\tvalue: $string\n";
=cut
