#! /usr/perl
use warnings;

perl -Mstrict -wE 'print "Your name?"; my $input = <STDIN>; my $txt = "Hello __INPUT__"; $txt =~ s/__INPUT__/$input/; say $txt;'