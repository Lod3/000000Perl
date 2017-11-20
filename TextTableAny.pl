#!/usr/perl
use warnings;
use strict;

use Text::ASCIITable;
my $t = Text::ASCIITable->new({ headingText => 'Basket' });
 
$t->setCols('Id','Name','Price');
$t->addRow(1,'Démmy product 1',24.4);
$t->addRow(2,'Dummy product 2',21.2);
$t->addRow(3,'Dummy product 3',12.3);
$t->addRowLine();
$t->addRow('','Total',57.9);
print $t;