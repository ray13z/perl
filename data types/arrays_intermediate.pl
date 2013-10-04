#! /usr/bin/perl

@days = qw/Monday
Tuesday
Wednesday
Thursday
Friday
Saturday
Sunday/;

print "days = @days\n";

=begin Array Ranges
@nums1_10 = (1..10);
@nums85_100 = (85..100);
@alphsA_Z = (A..Z);

print 	"first 10 numbers= @nums1_10\n".
	"numbers 85-100\t= @nums85_100\n".
	"all alphabets\t= @alphsA_Z\n\n\n";

=begin Array Operations
@ele = qw/Al Si P S/;
print "original \t\t\@ele = @ele\n";

push (@ele, "Cl");
print "push Cl:\t\t\@ele = @ele\n";

push(@ele, ("Ar", "K"));
print "push Ar, K:\t\t\@ele = @ele\n";

print "pop last: ".pop(@ele)."\n";
print "after popping:\t\t\@ele = @ele\n";

unshift(@ele, qw/Ne Na Mg/);
print "after unshift Ne,Na,Mg:\t\@ele = @ele\n";

print "remove first element: ".shift(@ele)."\n";
print "after shifting:\t\t\@ele = @ele\n";
=cut 

=begin Slicing Arrays
@ele = qw/Na Mg Al Si P S Cl Ar/;
@alkalis = @ele[0, 1];
print "Elements \@ele\t = @ele\n";
print "Alkalis \t = @alkalis\n";

@removed = splice(@ele, 0, @ele, qw/Br Ba/);
print "Elements removed = @removed\n";
print "New \@ele \t = @ele\n";
=cut
