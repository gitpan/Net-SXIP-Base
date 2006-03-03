#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Net::SXIP::Digest' );
}

diag( "Testing Net::SXIP::Digest $Net::SXIP::Digest::VERSION, Perl $], $^X" );
