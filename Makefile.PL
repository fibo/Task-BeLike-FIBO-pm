use strict;
use warnings;

use ExtUtils::MakeMaker;

my $name = 'Task-BeLike-FIBO';

WriteMakefile(
    ABSTRACT_FROM => 'lib/Task/BeLike/FIBO.pod',
    VERSION       => '0.1',
    AUTHOR        => 'G. Casati <fibo@cpan.org>',
    NAME          => $name,
    META_MERGE   => {
      resources => {
        license     => 'http://fibo.mit-license.org/',
        repository  => 'http://github.com/fibo/' . $name . '-pm',
        bugtracker  => 'http://github.com/fibo/' . $name . '-pm/issues',
    },
    PREREQ_PM     => {
        'CPAN'                => '2',
        'ExtUtils::MakeMaker' => '6.64',
        'Test::Compile'       => '1',
        'Test::More'          => '1',
        'Test::Pod'           => '1',
    },
    test          => { TESTS => 't/*.t' },
    TEST_REQUIRES => {
        'Test::More' => '1',
        'Test::Pod'  => '1',
    },
);
