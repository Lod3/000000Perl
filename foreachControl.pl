#! /usr/perl
use warnings;


foreach $rock (qw/ bedrock slate lave/) {
    print "One rock is $rock.\n"; 
}

foreach $color("blue", "red", "green", "white") {
    print "$color";
}

@array = qw(one two three four five);           
foreach $s (@array) {
    print $s .= '-foo' . "\n";
    print foreach @array;
}   

@rocks = qw/ bedrock slate lava /;
foreach $rock (@rocks) {
    $rock = "\t$rock";
    $rock .= "\n";
}
print "The Rocks Are:\n", @rocks; #each one is indented, on its own line


$rock = 'shale';
@rocks = qw/ bedrock slate lava/;
a
foreach $rock (@rocks) {
    ...
}

print "rock is still $rock\n"; 

foreach (1..10) { 
    print "I can count to $_\n";
}

$_ = "Yabba dabba doo\n";
print; 