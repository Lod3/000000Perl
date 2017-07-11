#! /usr/perl
use warnings;

@rocks = qw/ bedrock slate lava /;
@tiny = ( );
@giant = 1..1e5;
@stuff = (@giant, undef, @giant);
 #print ("@giant");
 #print (@giant, undef, @giant);
 $dino = "granite";
 @quarry = (@rocks, "crushed rock", @tiny, $dino);

  print (@quarry);