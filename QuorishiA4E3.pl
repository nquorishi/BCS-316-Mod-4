#NQ-BCS316
#Exercise 3 - To see how the spaceship operator and the sort 
#function work, create a list of random numbers (you can generate 
#it or simply enter one on the keyboard). Then, use the sort 
#function with the spaceship operator to sort the numbers in 
#ascending order, and display the result.   
use 5.23.0;
use strict;
use warnings;

# Generates a list of 10 random numbers:
my @numbers = map int(rand(100)), 1..10;

# Sorts the numbers in ascending order using 
#the spaceship operator and the sort function:
my @sorted_numbers = sort { $a <=> $b } @numbers;

# Displays the results of both sorted and unsorted:
print "Original List: ";
print $_ . " " foreach @numbers;
print "\n";

print "Sorted List: ";
print $_ . " " foreach @sorted_numbers;
print "\n";
