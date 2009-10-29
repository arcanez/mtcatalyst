use strict;
use warnings;
use Test::More tests => 3;

BEGIN { use_ok 'Catalyst::Test', 'mtcatalyst' }
BEGIN { use_ok 'mtcatalyst::Controller::Root' }

ok( request('/mt.cgi')->is_success, 'Request should succeed' );


