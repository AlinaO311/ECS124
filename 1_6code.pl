#!/usr/bin/perl
#
$AAstring= 'SEETQMRLQLKRKLQRNRTSFTQEQIEALEKEFERTHYPDVFARERL';
print "$AAstring \n";

$AAstring=~ tr/ACGPSTWY/A/;
$AAstring=~ tr/RNDQEHK/E/;
$AAstring=~ tr/ILMFV/I/;

print "$AAstring \n";

=commentstart

=commentend
