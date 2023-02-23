#NQ-BCS316
#Exercise 1 - Create an array with a list of numbers from 1 to 10, 
#then convert the array into a scalar using commands to 
#separate the numbers. Use a hyphen to separate the numbers. 
#Use the join function to perform the conversion. 
use 5.23.0;
use strict;
use warnings;

# Creates an array with numbers from 1 to 10:
my @numbers = (1..10);

# Converts the array into a scalar using a hyphen to separate the numbers:
my $scalar = join('-', @numbers);

# Prints the scalar:
print $scalar;
