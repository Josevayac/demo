use strict;
use warnings;
use Test::More;


use Catalyst::Test 'demo';
use demo::Controller::Libros;

ok( request('/libros')->is_success, 'Request should succeed' );
done_testing();
