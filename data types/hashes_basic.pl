#! /usr/bin/perl

%myHash = (1, "mon", 2, "tue", 3, "wed", 4, "thur", 5, "fri", 6, "sat", 7, "sun");

print %myHash;
print "\n";

print "the first day of the week is: $myHash{1}\n";
print "the last day of the weeks is: $myHash{7}\n";

@keys = keys(%myHash);
@values = values(%myHash);

print "keys of \%myHash\t\t: @keys\n";
print "values of \%myHash\t: @values\n";
