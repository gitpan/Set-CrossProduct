# $Id: prereq.t 1455 2004-09-08 05:17:03Z comdog $
use Test::More;
eval "use Test::Prereq";
plan skip_all => "Test::Prereq required to test dependencies" if $@;
prereq_ok();
