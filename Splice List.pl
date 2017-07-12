#! /usr/perl
#              0       1    2    3      4
@array = qw( pebbles dino fred barney betty);
@removed = splice @array, 1, 2, qw(wilma); #remove dino, fred 1 = 0 splice @array 1st arguement start counting until offset

    print @array;
    #print $array[0]
