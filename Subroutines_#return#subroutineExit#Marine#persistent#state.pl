#! /usr/perl
use warnings;

# Subroutines examples, Early Subroutine Exit



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
# sub sum_of_fred_and_barney
# { 
#     print "Hey, you called the sum_of_fred_and_barney subroutine!\n";
#     $fred + $barney; #That's the return value
#     # print "Hey, I'm returing a value from!\n";    #oops #Not the addition anymore; it's now the print statement
#                                                     #whose return value is normally 1, meaning "printing was succesful" 
# }                                                    #not the return value requested, be carefull adding additional code 
#                                                     #to a subroutine, since the last expression evaluated will be the return value
#                                                     #a failure would result in return value of 0 or (false?)

# $fred = 3;
# $barney = 4;
# $wilma = &sum_of_fred_and_barney;
# print "\$wilma is $wilma.\n";

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

# print &max (20, 15);

# sub max
# {
# if ($_[0] > $_[1]) {
#     $_[0];
# }   else {
#     $_[1];
# }
# }
# 

# Last expression evaluated is return value:

# sub add_a_to_b
# {
#     print "hey! I was invoked!\n";
#     $a + $b;
# }

# $a = 3;
# $b =4; 

# $c = &add_a_to_b;

# sub bigger_of_a_or_b
# {
#     print "hey me too!";
#     if ($a > $b) {$a} else {$b};
# }

# $t = &bigger_of_a_or_b;

# print "$t";


# $n = &max(12,11);
# sub max
# {
#   if ($_[0] > $_[1]){$_[0]} else {$_[1]};
  
# }

# print "$n";

#======== Early Subroutine Exit Finder list item inside list

# my @names = qw(fred barney betty dino wilma);
# my $result = &which_element_is("wilma", @names);
# sub which_element_is
# {
#   my($what, @array) = @_;
#   foreach (0..$#array) { #indices of @array's elements
#     if ($what eq $array[$_]) {return $_}
#   }
#   -1;
# }


# ======= print $result;

# Persistent But Local
use v5.10; #State only works when 5.10 version is specified

sub marine {
  state $n = 0; #initial value
  $n += 1;
  print "Hello sailor number $n!\n";
}

print &marine;

