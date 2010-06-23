
use strict;
use warnings;

use Module::Build 0.3601;

my %module_build_args = (
  'build_requires' => {
    'Module::Build' => '0.3601'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'Rename files using Perl code.',
  'dist_author' => [
    'Steven Haryanto <stevenharyanto@gmail.com>'
  ],
  'dist_name' => 'App-perlmv',
  'dist_version' => '0.31',
  'license' => 'perl',
  'module_name' => 'App::perlmv',
  'recommends' => {},
  'requires' => {
    'File::Path' => '2.07',
    'perl' => '5.010'
  },
  'script_files' => [
    'bin/perlln_s',
    'bin/perlmv',
    'bin/perlln',
    'bin/perlcp'
  ]
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
