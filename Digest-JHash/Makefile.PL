use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'            => 'Digest::JHash',
    'VERSION_FROM'    => 'lib/Digest/JHash.pm',
    ($] >= 5.005 ?
      (ABSTRACT_FROM  => 'lib/Digest/JHash.pm',
       AUTHOR         => 'Dr James Freeman') :
      ()
    ),
    PREREQ_PM => {
        'DynaLoader' => 0,
        'Exporter' => 0,
        perl => '5.008',
        strict => 0,
        warnings => 0,
    },
    LICENSE           => 'artistic_2',
    realclean         => { FILES => 'Digest-JHash* *.tmp *.bak *.c' },
);
