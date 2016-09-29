#!/usr/bin/perl
#
$DNA = 'acCtagGgCCTTAcga';
$RNA = $DNA;
$RNA =~ tr/tT/uU/;
print "$RNA \n";
print "$DNA \n"

