#! /usr/perl
use warnings;

require v5.12;
# Every time you call "each" on an array, it returns two values for the next element in the array - the index of the value and the value itself:
@rocks = qw/ bedrock slate rubble granite /;
while( ( $index, $value ) = each @rocks) {
    print "$index: $value\n";
}

#without "each" iterate through all of the indices of the array and use the index to get the value

@rocks =qw/ bedrock slate rubble granite /;
foreach $index ( 0 .. $#rocks ){
    print "$index: $rocks[$index]\n";

}

