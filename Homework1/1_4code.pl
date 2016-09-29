#!/usr/bin/perl
#
$silly = 'tttTTT' ;
$silly =~ tr/tT/Tt/;
print "$silly \n";
=commentstart
Output: TTTttt
I understanding of the 'tr' function yakes characters from the standard input and in this situation
and replaces the input characters with the specified new characters.

In fact, switching the order of the characters makes no difference in output
$silly =~ tr/Tt/Tt/;

$silly =~ tr/Tt/tT/;

=commentend
