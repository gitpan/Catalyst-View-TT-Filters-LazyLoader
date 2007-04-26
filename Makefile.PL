use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Catalyst::View::TT::Filters::LazyLoader',
    AUTHOR              => 'Tomohiro Teranishi <tomohiro.teranishi@gmail.com>',
    VERSION_FROM        => 'lib/Catalyst/View/TT/Filters/LazyLoader.pm',
    ABSTRACT_FROM       => 'lib/Catalyst/View/TT/Filters/LazyLoader.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More'                    => 0,
        'Template::Filters::LazyLoader' => 0.04,
        'Catalyst'                      => 5.7,
        'Catalyst::View::TT'            => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Catalyst-View-TT-Filters-LazyLoader-*' },
);
