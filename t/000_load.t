#!perl -w
use strict;
use Test::More tests => 1;

BEGIN {
    use_ok 'Foo';
}

diag "Testing Foo/$Foo::VERSION";
