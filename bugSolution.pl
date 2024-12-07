my $var; # Declare the variable

if (defined($var) && $var eq 'something') { # Check if variable is defined
    print "Condition met";
} else {
    print "Condition not met";
}

#Alternative: initialize the variable
my $var = '';
if ($var eq 'something') {
    print "Condition met";
} else {
    print "Condition not met";
}