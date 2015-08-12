use strict;
use warnings;

use Test::More 0.62 tests => 3;

BEGIN {
	require_ok( 'Animal' ) || BAIL_OUT();
}

diag("Testing Animal $Animal::VERSION, perl $], $^X");
ok(defined &Animal::speak, 'Animal::speak is defined');
ok(defined &Animal::sound, 'Animal::sound is defined');
