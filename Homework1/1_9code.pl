#!/usr/bin/perl
#
use strict; #
use warnings;

sub main
{

    print "dna sequence: "; ##prompt user for input
    my $DNA_seq = <STDIN> ; #makes local variable for input
    chomp $DNA_seq; #removes any newline or space characters from end of string input
    exit 0 if ($DNA_seq eq ""); #if the user input string is blank, exit function

    $DNA_seq=~ tr/ACGTacgt//cd; #remove all characters that do not match charcters specified in search
    my $purines= $DNA_seq =~ tr/AGag/AGag/; #count total number of purines in DNA_seq string.

    print "There are $purines purines in this sequence \n";
}

main();

=commentstart

dna sequence: ATBABTAGTCGTUAEYGUGTCATAACIYGtagtcagcattgteTAG
There are 20 purines in this sequence

=commentend
