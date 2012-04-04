use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Orignal',
    AUTHOR              => q{John Scoles <byterock@hotmail.com>},
    VERSION_FROM        => 'lib/Orignal.pm',
    ABSTRACT_FROM       => 'lib/Orignal.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'open_source')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Orignal-*' },
);
