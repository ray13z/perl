#! /usr/bin/perl

open($fh, "<", "marks.txt") or die "could not open file: $!";
<$fh>;
$sum = 0;
while($line = <$fh>) {
	chomp($line);
	@tokens = split(/\t/, $line);
	$sum += $tokens[1];
}
print "sum = $sum\n";
 
close $fh;
