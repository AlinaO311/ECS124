#!/usr/bin/perl
#
$dnastring=~ 'SEJJJJJETQMRLQZKRKLQRXNRUTSFTQUEUQIEALEXKEFERTHYPXDVFARERL';

$dnastring=~tr /SETQMRLKLNFIAHYPDVCG//c;

print "$dnastring \n"

=commentstart
NO it is not a good idea to delete improper amino acids with c because it is more efficient
to use the d option to match any improper amino acid with a blank space instead of
searching for matches for every possible amino acid.

=commentend
