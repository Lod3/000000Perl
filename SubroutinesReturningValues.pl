#! /usr/perl

use warnings;
use feature 'state';
#Returning values #return #subroutines #functions

# print func();

# sub func
# {
#     return 'This is a wonderful function.';
# }

# --------------Using return to get list values-----------------

# print foreach func(). "\n";

# sub func
# {
#     return ( 1, 2, 3, 4, 5 );
# }

# -------------Printing with eacht list element on new line------------------

# print qq($_\n) foreach func();
# sub func
# {
#     return ( 1, 2, 3, 4, 5 );
# }


# -------------------- Static Variables -----------

# func();
# func();
# func();
# func();
# func();
# func();

# sub func
# {
    
#    my $n = 10; #n w. 10 
#    print ++$n; #increment $n 10 w. 11 en print
# }

# Static variable Example: 

# func();
# func();
# func();
# func();
# func();
# func();

# sub func
# {
    
#    state $n = 10; #state counts with increment of 1 gebruikt "use feature 'state'; bovenaan
#    print ++$n; #increment $n + 1 x aantal "func ();" = 11 12 13 14 15 
# }

# --------- Predeclared Functions ---------
#func (); gebruiken op functie te invoken werkt niet met "func;" -> geeft error
#om functie te gebruiken zoals de predeclared -> use subs qw ( "chooseurself"* ); 
#Meer om het gebruiksgemak van functies te verhogen. En ze gemakkelijker aan te roepen.

use subs qw( func );

func 'Foo', 'bar', 'baz';

sub func
{
   print foreach @_ ;
}
