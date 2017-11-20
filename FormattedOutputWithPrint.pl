#!/usr/perl
use warnings;
use strict;

#FORMATTED OUTPUT WITH PRINTF 


# my $user = Merlyn;
# my $day_to_die = rand(50);
# printf "hello, %s; your password expires in %d days!\n",
#     $user, $day_to_die;

# printf "%g %g %g\n", 5/2, 51/17, 51 ** 17; 

# printf "in %d days!\n", 17.85; 

# my $day = rand(10);

# printf "hello, %s; your password expires in %d days!\n", Merlyn, int rand(10); #expires random number

printf "in %d days!\n", 15,85; #%d means decimal integer

printf "in %x days!\n", 17; #in 0x11 days!

printf "in %o days! \n", 17; #in 021 days!

printf "%10d\n", 42; #output like ````42 (the µ symbol stands for a space)
printf "%2d\n", 2e3 + 1.95; #2001

printf "%10s\n", "wilma"; #looks like `````wilma

printf "%-15s\n", "flinstone"; #looks like flinstone````

printf "The %% f conversion rounds off its output as needed and even lets you request a certain number of digits.\n %f\n\n", 6 * 7 + 2/3; 

printf "The .3 being the amount of numbers after the decimal point.\n\n %12.3f\n\n", 6 * 7 + 2/3;

printf "%12.0f\n", 6 * 7 + 2/3; 

printf "Monthly interest rate: %.2f%%\n", 5.25/12;

printf "%*s", 10, "wilma"; #looks like ````Wilma

printf "%*.*f", 6, 2, 3.1415926;


