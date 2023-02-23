#NQ-BCS316
#Exercise 2 - Write a program that prompts the user for a string, 
#and then display it back, reversed, to the user with hyphens 
#between each of the letters in the string.  If they entered 
#“This is a test” you would display “t-s-e-t- -a- -s-i- -s-i-h-T”.  
use 5.23.0;
use strict;
use warnings;

# Prompts the user for a string:
print "Enter a sentence: ";

# Reads the input from the user:
my $input = <STDIN>;
chomp $input;

# Reverses the string and split it into an array of characters:
my @chars = reverse split('', $input);

# Joins the array of characters with hyphens and print the result:
print join('-', @chars);
