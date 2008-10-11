#!/usr/bin/perl -w

use strict;

use ExtUtils::MakeMaker;

require 5.008; # utf8 and what not

WriteMakefile(
    NAME         => 'KiokuDB::Backend::BDB',
    VERSION_FROM => 'lib/KiokuDB/Backend/BDB.pm',
    INSTALLDIRS  => 'site',
    SIGN         => 1,
    PL_FILES     => { },
    PREREQ_PM    => {
        'KiokuDB' => 0,
        'BerkeleyDB::Manager' => 0,
        'BerkeleyDB' => 0.35,
    },
);
