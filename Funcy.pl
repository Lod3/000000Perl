#! /usr/perl
use warnings;
# use 5.18.0;


# hello ('pretty neat  ight');

# sub hello
# {   
#     my $name = shift;
#     say "This is a simple function written from memory, $name";

# }

sub combo
{
  my $sum = $fred * $barney;
  return $sum; 
    if ($fred > $barney)
    {
     $fred;   
    } else {
        $barney;    
    }
} 

print "Enter value:";
$fred = <STDIN>;
# chomp $fred;
print "Enter value:";
$barney = <STDIN>;
# chomp $barney;


print &combo . "\n";


