#! /usr/bin/perl

$i = 1;

###	while loop
print "while loop: ";
while($i < 20) {
	print "$i ";
	$i++;
}
print "\n\n";

###	for loop
print "for loop: ";
for($i=1; $i<20; $i++) {
	print "$i ";
}
print "\n\n";

###	do-while
$i = 1;
print "do-while loop: ";
do{
	print "$i ";
	$i++;
} while($i < 20);
print "\n\n";

###	until
$i = 1;
print "until loop: ";
until($i>20) {
	print "$i ";
	$i++;
}
print "\n\n";

### 	foreach
print "for each loop: ";
@nums = (1..19);
foreach $i (@nums) {
	print "$i ";
}
print "\n\n";
