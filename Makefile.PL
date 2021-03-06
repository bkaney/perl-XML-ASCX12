use 5.008004;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'XML::ASCX12',
    VERSION_FROM      => 'lib/XML/ASCX12.pm', # finds $VERSION
    PREREQ_PM         => {}, # e.g., Module::Name => 1.1
    META_MERGE => {
        resources => {
            license => 'http://dev.perl.org/licenses/',
            repository => 'http://github.com/bkaney/perl-XML-ASCX12'
        }
    },
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/XML/ASCX12.pm', # retrieve abstract from module
       AUTHOR         => 'Brian Kaney <brian@vermonster.com>') : ()),
);
