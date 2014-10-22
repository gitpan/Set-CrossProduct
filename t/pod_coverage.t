# $Id: pod_coverage.t,v 1.1 2005/03/12 04:33:56 comdog Exp $

use Test::More;
eval "use Test::Pod::Coverage";

if( $@ )
	{
	plan skip_all => "Test::Pod::Coverage required for testing POD";
	}
else
	{
	plan tests => 1;

	pod_coverage_ok( "Set::CrossProduct" );      
	}
