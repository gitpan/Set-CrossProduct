# $Id: load.t 1455 2004-09-08 05:17:03Z comdog $
BEGIN {
	@classes = qw(Set::CrossProduct);
	}

use Test::More tests => scalar @classes;

foreach my $class ( @classes )
	{
	print "bail out! $class did not compile\n" unless use_ok( $class );
	}
