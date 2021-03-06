use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'cybozu2ical',
    VERSION_FROM => 'cybozu2ical',
    DISTNAME     => 'cybozu2ical',
    PREREQ_PM    => {
        Text::CSV             => 1,
        Data::ICal            => 0,
        DateTime              => 0,
        YAML                  => 0,
        Carp                  => 0,
        Encode                => 0,
        Class::Accessor::Fast => 0,
        URI                   => 0,
        LWP::UserAgent        => 0,
    },
    EXE_FILES => ['cybozu2ical'],
);
