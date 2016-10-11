use strict;
use warnings;

use demo;

my $app = demo->apply_default_middlewares(demo->psgi_app);
$app;

