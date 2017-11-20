#!/usr/perl
use warnings;
use strict;
use Text::ASCIITable;
use Data::Dumper;

$|=1;

# my $t = Text::ASCIITable->new({ headingText => 'Maarten' });

sub main {

    my $file = '/home/lode/Downloads/wwwopac.ashx';
    open(INPUT, $file) or die ("Input file $file not found.\n"); #die is basically build in subroutine in Perl

    while(my $line = <INPUT>)  { #statement reads single line from the file
        if($line =~ /<value lang="nl-NL" invariant="false">/) {
        # $t->setCols('Title');
        # $t->addRow("$line");
            
            # print "$t";
            printf "$line";
        }
        
    }
    
    close(INPUT); #bracket are not mandatory

}

main();
$Data::Dumper::$line;





