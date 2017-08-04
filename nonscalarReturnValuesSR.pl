#! /usr/perl
use warnings;

sub list_from_fred_to_barney    
{
    if ($fred < $barney) #count upwards from $fred to $barney
    {
    $fred..$barney;
    } else {
        #count downwards from $fred to $barney
        reverse $barney..$fred;
    }
}

$fred = 5;
$barney = 1;
@c = &list_from_fred_to_barney; #@c gets (11, 10, 9, 8, 7,6)

print "@c\n";


