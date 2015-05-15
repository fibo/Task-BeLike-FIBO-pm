use strict;
use warnings;

use ExtUtils::MakeMaker 6.64;

WriteMakefile(
    ABSTRACT_FROM => 'lib/My/Package.pm',
    VERSION_FROM  => 'lib/My/Package.pm',
    AUTHOR        => 'G. Casati <fibo@cpan.org>',
    NAME          => 'My::Package',
    LICENSE      => 'artistic_2',
    MIN_PERL_VERSION => '5.8.0',
    META_MERGE => {
        resources => {
            homepage   => 'https://metacpan.org/pod/My::Package',
            license    => 'http://g14n.info/artistic-license',
            repository => 'https://github.com/fibo/My-Package-pm',
            bugtracker => 'https://github.com/fibo/My-Package-pm/issues'
        },
    },
    PREREQ_PM => {
        # 'Some::Package' => '0',
        # 'Other::Package' => '1.2.3'
    },
    # EXE_FILES => ['bin/foo', 'bin/bar'],
    BUILD_REQUIRES => {
        'ExtUtils::MakeMaker' => '6.64'
    },
    test => { TESTS => 't/*.t' },
    TEST_REQUIRES => {
        'Test::Compile'      => '1.2.1',
        'Test::More'         => '1.001009',
        'Test::Pod'          => '1.48'
    }
);

