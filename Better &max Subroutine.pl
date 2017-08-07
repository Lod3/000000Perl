#! /usr/perl
use warnings;
# Going through each index and rememeber which one is bigger 


# $maximum = &max(3,5,10,4,6);

# sub max 
# {
#     my($max_so_far) = shift @_;
#     foreach (@_) {
#         if ($_> $max_so_far) {
#             $max_so_far = $_;
#         }
#     }
#     $max_so_far;
# }

 
# print $maximum;

my @names = qw/ fred barney betty dino wilma pebbles bamm-bamm /;
my $result = &which_element_is("dino", @names);

sub which_element_is
{
    my ($what, @array) = @_;
    foreach (0..$#array) {
        if ($what eq $array[$_]){
            return $_;
        }
    }
    -1;
}   


