#! /usr/bin/perl;

open($fr, "<", "marks.txt") or die "marks.txt not found: $!\n";
open($fw, ">", "reportcard.txt");

while ($line = <$fr>) {
	chomp($line);
	print $fw $line."\n";
}

close $fr;
close $fw;
