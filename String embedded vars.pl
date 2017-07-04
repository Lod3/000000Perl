#!/usr/bin/perl
use strict;
use warnings;

my $name = 'foo';
my $good_email  = "$name\@bar\n.com this is a good email\n but this is an end off line"; # endofline word geprint uit goodemail
 
print $good_email; # foo@bar.com
