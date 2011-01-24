#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Util::Thread::Logger' );
}

diag( "Testing Util::Thread::Logger $Util::Thread::Logger::VERSION, Perl $], $^X" );
