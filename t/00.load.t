use Test::More tests => 1;

BEGIN {
use_ok( 'Plack::Middleware::Session::Fixation' );
}

diag( "Testing Plack::Middleware::Session::Fixation $Plack::Middleware::Session::Fixation::VERSION" );
