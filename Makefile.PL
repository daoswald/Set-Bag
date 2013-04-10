require 5.004;

use ExtUtils::MakeMaker;

WriteMakefile(
	      'NAME'         => 'Set::Bag',
	      'VERSION_FROM' => 'Bag.pm',
	      'dist'         => { 'COMPRESS' => 'gzip' },
	      PREREQ_PM	      =>
	      	{
		    'Test::More'	=> 0,
		},
	      );
