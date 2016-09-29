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

  $DNA_seq=~ tr/ACGT/acgt/; #replace all capitalized nucleotides with lowercase and does nothing to lowercase letters
  print "$DNA_seq \n";

  print "Program Part 2!\n";

  $DNA_seq=~ tr/acg/u/c; ##translate all characters that are not 'acg' to 'u', so all thyamines to uracils

  print "DNA to RNA: $DNA_seq \n" #output of function
}

main();
