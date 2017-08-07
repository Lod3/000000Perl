#!/usr/perl
use warnings;
# use strict;

# my $a = ". _";
# my $b = "_ . . .";

# my $morse = (<STDIN>);

# print "what do you want to morse ? $morse";
# my %morsecode=(
#     '.-'    =>'A',  '-...'  =>'B',  '-.-.'  =>'C',  '-..'   =>'D',
#     '.' =>'E',  '..-.'  =>'F',  '--.'   =>'G',  '....'  =>'H',
#     '..'    =>'I',  '.---'  =>'J',  '-.-'   =>'K',  '.-..'  =>'L',
#     '--'    =>'M',  '-.'    =>'N',  '---'   =>'O',  '.--.'  =>'P',
#     '--.-'  =>'Q',  '.-.'   =>'R',  '...'   =>'S',  '-' =>'T',
#     '..-'   =>'U',  '...-'  =>'V',  '.--'   =>'W',  '-..-'  =>'X',
#     '-.--'  =>'Y',  '--..'  =>'Z',  '.----' =>'1',  '..---' =>'2',
#     '...--' =>'3',  '....-' =>'4',  '.....' =>'5',  '-....' =>'6',
#     '--...' =>'7',  '---..' =>'8',  '----.' =>'9',  '-----' =>'0',
#     '.-.-.-'=>'.',  '--..--'=>',',  '---...'=>':',  '..--..'=>'?',
#     '.----.'=>'\'', '-...-' =>'-',  '-..-.' =>'/',  '.-..-.'=>'\"'
# );
# my %reversemorse = reverse %morsecode;
# print "Enter a message\n";
# chomp (my $message = <STDIN>);
# print &encode($message);

# sub encode{
#     my $origmsg = shift(@_);
#     my @letters = split('',$origmsg);
#     my $morse = '';
#     foreach $l(@letters)
#     {
#         $morse .= $reversemorse{uc($l)}." ";
#     }    
#     return $morse;
# }