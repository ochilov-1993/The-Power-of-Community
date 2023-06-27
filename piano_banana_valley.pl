#!/usr/bin/perl

# This is a Perl script to demonstrate an example of the power of community
# By Emily Nguyen

# Define variables
$numberOfPeople = 2000;
$topic = 'The Power of Community';

# Set up a while loop to count from 1 to 2000
$counter = 1;
while ($counter <= $numberOfPeople) {
	# Print out some text to the console
	print "We can create something amazing when we come together as a community to achieve a goal!\n";
    # Increase the counter by 1
    $counter += 1;
}

# Calculate the power of community
$power = $numberOfPeople * 2;

# Print out the sum of the power
print "The power of a community of $numberOfPeople is $power.\n";

# Print out the topic to the console
print "The topic today is $topic.\n";

# Prompt the user to join the community
print "Join the community to experience the power of collective action!\n";

# Set up a for loop to iterate over the community's members
for ($i = 0; $i < $numberOfPeople; $i++) {
	# Print out a message to the individual
	print "Welcome to the community, we are so glad to have you here!\n";
	# Increase the counter
	$i++;
}

# Print out a message to the console to show the power of community
print "The power of community is something that can’t be described in words and only experienced.\n";

# Set up an if structure to check if the community is successful
if ($power > 1000) {
	# Print out the message of success
	print "We did it! The power of community is a force to be reckoned with!\n";
} else {
	# Print out a message to encourage 
	print "Let's keep going, together we can achieve great things.\n";
}

# Print out a message to the console to end the demonstration
print "Thanks for joining us to learn about the power of community.\n";