#! /usr/perl
use warnings;
# Subroutines Chapter 4 
# sub marine
# {
#      $n +=1;
#     print "Hello, sailor $n!\n";
# }

# &marine;
# &marine;
# &marine;
# &marine;
# &marine;
#                         \/                            
#                         || 
#                         || 
#do not put a fucking semi\/ colon here or shit goes haywire !
sub sum_of_fred_and_barney
{ 
    print "Hey, you called the sum_of_fred_and_barney subroutine!\n";
    $fred + $barney; #That's the return value
    # print "Hey, I'm returing a value from!\n";    #oops #Not the addition anymore; it's now the print statement
                                                    #whose return value is normally 1, meaning "printing was succesful" 
}                                                    #not the return value requested, be carefull adding additional code 
                                                    #to a subroutine, since the last expression evaluated will be the return value
                                                    #a failure would result in return value of 0 or (false?)

$fred = 3;
$barney = 4;
$wilma = &sum_of_fred_and_barney;
print "\$wilma is $wilma.\n";

# $betty = 3 * &sum_of_fred_and_barney;
# print "\$betty is $betty.\n"; 

# $dino = 5 * &sum_of_fred_and_barney;
# print "\$dino is $dino.\n";

# Messing around:
#
#
# $fred = <STDIN>;

# $barney = <STDIN>;

# $bammbamm = &sum_of_fred_and_barney;
# print "\bammbamm is $bammbamm.\n";



# sub larger_of_fred_or_barney 
# {   
#     if ($fred > $barney){
#         $fred
#     }   else {
#         $barney;
#     }
# }

# $fred = 3;
# $barney = 4;

# print &larger_of_fred_or_barney;

# hello();

# sub hello 
# {
#     say "This is the hello function.";
# }

print &max (20, 15);

sub max
{
if ($_[0] > $_[1]) {
    $_[0];
}   else {
    $_[1];
}
}


