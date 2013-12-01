#!perl -T
use 5.012;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Progress::Simple' ) || print "Bail out!\n";
}

diag( "Testing Progress::Simple $Progress::Simple::VERSION, Perl $], $^X" );
