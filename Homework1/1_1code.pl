#!/usr/bin/perl
#
#A Simple Printing Program
#
print "Welcome to Perl\n"; #Print a greeting
print "TATA is a box\n"; #Print a second line

=commentstart
Welcome to Perl
TATA is a box
=commentend

print "Welcome to Perl"; #Print a greeting
print "TATA is a box\n"; #Print a second line

=commentstart
Welcome to PerlTATA is a box
## The result is no space between the two statements
=commentend

print "Welcome to Perl\n"; #Print a greeting
print "TATA is a box"; #Print a second line

Welcome to Perl
TATA is a box
## There is no change from the first original output
=commentend

print "\tWelcome to Perl\n"; #Print a greeting
print "TATA is a box\n"; #Print a second line

=commentstart
        Welcome to Perl
TATA is a box
## A large space was inserted at the front of the first statement
=commentend

print "Welcome to Perl\t"; #Print a greeting
print "TATA is a box\n"; #Print a second line

=commentstart
Welcome to Perl    TATA is a box
##replaced newline with tabular space, without newline the two statements are on the same line but they have a space between them.
=commentend

print 'Welcome to Perl\n'; #Print a greeting
print 'TATA is a box\n'; #Print a second line

=commentstart
Welcome to PerlTATA is a box
# All statements were printed but the newlines were not processed so there are no spaces or newlines between them.
=commentend

print Welcome to Perl\n #Print a greeting
print TATA is a box\n; #Print a second line
=commentstart
Backslash found where operator expected at 1_1code.pl line 8, near "Perl\"
syntax error at 1_1code.pl line 8, near "Perl\"
Execution of 1_1code.pl aborted due to compilation errors.

# The execution of the command is aborted because of a syntax error.
=commentend
