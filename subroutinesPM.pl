#! /usr/perl
use warnings;

# ask_question();
# my $answer = get_answer();
# # some code
# ask_question();
# my $second_answer = get_answer();
 
# ########## sub declarations come here
 
# sub ask_question {
#   print "Have we arrived already?";
#   return;
# }
 
# sub get_answer {
#   my $answer = <STDIN>;
#   chomp $answer;
#   return $answer;
# }
 
# sub terminate {
#    die "Hasta La Vista";
# }

my $first_name = prompt("First name: ");
my $last_name = prompt("Last name: ");
 
sub prompt {
   my ($text) = @_;
   print $text;
 
   my $answer = <STDIN>;
   chomp $answer;
   return $answer;
}