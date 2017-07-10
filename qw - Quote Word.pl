#! /usr/perl
use warnings;
#stands for quoted word or quoted by whitespace you can't use \n or $fred inside a qw list
@name = qw(
    foo
    bar
    zorg
);

print @name;

@delimeter = qw {
    /usr/dict/words
    /home/rootbeer/.ispell_english
}

print @delimeter;