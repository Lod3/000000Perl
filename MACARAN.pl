#!/usr/perl
use warnings;
# use strict;

# print mac();

# sub mac {
# for ($i=0;$i<6;$i++) {
# $foo.=sprintf("%02X",int(rand(255))).(($i<5)?'-':'');
# }
# return $foo;
# }


#!/usr/bin/perl -w
# feed the list with stdin,
# and param for fully random.

use strict;

my ( %vendor, $lladdr, $i ); $\ = "\n";
my $c = ( defined $ARGV [ 0 ] ) ? 10 : 6;

if( $c == 6 )
{ 
  while ( <STDIN> )
  { chomp $_;
  $_ =~ s/^( [0-9a-f] {2} ) (?: \s | : ) ?
           ( [0-9a-f] {2} ) (?: \s | : ) ?
           ( [0-9a-f] {2} ) (?: (?: \s* ) |
           (?: (?: \s+ ) ( .+ ) ) ? )$/
          $vendor{ "$1:$2:$3" } = $4 || 'N\/A';
         /eix;
  } close STDIN;

 my @keys = keys % vendor or exit ( 1 );
 $lladdr = $keys [ rand @keys ];
 print "Vendor: $vendor{ $lladdr }";
}
 else { $lladdr = '00'; }

 while ( ++$i )
 { last if $i > $c; $lladdr .= ':' if $i % 2;
  $lladdr .= sprintf "%" . ( qw (X x) [int
  ( rand ( 2 ) ) ] ), int ( rand ( 16 ) );
 }

 print  "lladdr: $lladdr";
 exit ( 0 );
