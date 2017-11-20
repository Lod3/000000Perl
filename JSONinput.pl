#!/usr/perl
use warnings;
use strict;
use JSON;
use Data::Dumper; 
use warnings;
# use strict;
use utf8;
use URI::Escape; 
my $text; 
my $json ="";  
my $object = "";
my $item = "";

sub extract_json {
    my $file = shift;
    local $/; #enable slurp
      open my $fh, "<", "$file";  
      $json = <$fh>;     
    return $json;
}

my $jobj = extract_json('/home/lode/Documents/CAP/Pariscap.json');

use Encode;
$object = JSON::XS->new->decode (decode "UTF-8", $jobj);
print Dumper $object


foreach $item (@{$object->{user_agent}} ){
    print " do nothing \n";
};