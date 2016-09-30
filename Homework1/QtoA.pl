#!/usr/bin/perl
#
use strict; #
use warnings;

open(FILE, "sample.fastq") or die;

my $flag = 0;
while (<FILE>) {
    if ($flag) {
        $flag = 0;
        print $_;
    }
    if (/^@/) {
        $flag = 1;
        print;
    }
}
