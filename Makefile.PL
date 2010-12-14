use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Plack::Middleware::Session::Fixation',
    AUTHOR              => 'Shinichiro Aska <s.aska.org@gmail.com>',
    VERSION_FROM        => 'lib/Plack/Middleware/Session/Fixation.pm',
    ABSTRACT_FROM       => 'lib/Plack/Middleware/Session/Fixation.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Plack-Middleware-Session-Fixation-*' },
);
