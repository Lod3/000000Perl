#!/usr/perl
use warnings;
use strict;
#A simple web-crawler using LWP::simple and Perl
use LWP::Simple; 

my $url = shift || die "Please provide an initial source url\n";
my $max = 10;

my $html = get($url);

my @urls;
while ($html =~ s/(http:\/\/\s*)[">]//){
    push @urls, $1;
}

mkdir "web", 0755;
open(URLMAP,">web/url.map") || die "can't open weburl map";
my $count=0;
for (my $i=0; $i<$max; $i++) {
    my $source = $urls[int(rand($#urls+1))];
    getstore($source, web$count ".html");
    print URLMAP "$count\t$source\n";
    print STDERR "getting $count $source\n";
    $count++;
}
 
close URLMAP;

