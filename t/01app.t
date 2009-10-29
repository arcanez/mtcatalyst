use strict;
use warnings;
use Test::More tests => 2;

BEGIN { use_ok 'Catalyst::Test', 'mtcatalyst' }

ok( request('/mt.cgi')->is_success, 'Request should succeed' );
