# $Id: 00.load.t,v 1.2 2002/05/26 17:43:24 comdog Exp $
BEGIN { $| = 1; print "1..1\n"; }
END {print "not ok 1\n" unless $loaded;}
use Set::CrossProduct;
$loaded = 1;
print "ok 1\n";
