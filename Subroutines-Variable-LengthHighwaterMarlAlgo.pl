#! /usr/perl
use warnings;

# $maximum = &max(3, 5, 10, 4, 6, 30, 59, 30, 2);

# sub max
# {
#     my($max_so_far) = shift @_; #the first one is the largest yet seen
#     foreach (@_){
#         if ($_ > $max_so_far){
#             $max_so_far = $_;
#         }
#     }
#     $max_so_far;
# }

# print $maximum;


$best = &max(3, 5, 6, 9);

sub max 
{
    my $best = shift;
    foreach $next (@_){if ($next > $best){$best = $next}
    $best;
    }
}

print &best;
