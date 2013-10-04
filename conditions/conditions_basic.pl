#! /usr/bin/perl

$home = $ENV{'HOME'};
$lang = $ENV{'LANG'};
$dist = $ENV{'DESKTOP_SESSION'};

die "No home defined!\n" unless defined $home;

print "Language set is $lang\n" if defined $lang;

print "Distribution is $dist\n" if defined $dist;
