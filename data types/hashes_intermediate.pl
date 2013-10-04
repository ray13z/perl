#! /usr/bin/perl;

%week = (1 => 'Monday', 2 => 'Tuesday', 3 => 'Wednesday', 4 => 'Thursday', 5 => 'Friday', 6 => 'Saturday', 7 => 'Sunday');

print "2nd day of the week: $week{2}\n";
print "5th day of the weke: $week{5}\n";

### Check if there is an 8th day (Haw)

if(exists($week{8})) {
	print "Houston, we have a problem\n";
}
else {
	print "Houston, we're all clear\n";
}

### Size of a hash???

=begin add and remove from hash 

$week{8} = "Rayday";
print "okay kids, the eighth day of the week: $week{8}\n";

delete $week{8};
print "No of days, actually : ".values(%week)."\n";

=cut
