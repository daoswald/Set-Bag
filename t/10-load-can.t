#!/usr/bin/env perl

use strict;
use warnings;

use Test::More tests => 1;

BEGIN {
  use_ok( 'Set::Bag' ) || BAIL_OUT();
}

diag( "Set::Bag $Set::Bag::VERSION, Perl $], $^X" );


done_testing();
