use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'            => 'Digest::JHash',
    'VERSION_FROM'    => 'lib/Digest/JHash.pm',
    ($] >= 5.005 ?
      (ABSTRACT_FROM  => 'lib/Digest/JHash.pm',
       AUTHOR         => 'Dr James Freeman') :
      ()
    ),
    LICENSE           => 'artistic_2',
    realclean         => { FILES => 'Digest-JHash* *.tmp *.bak *.c' },
);
