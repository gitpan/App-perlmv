
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
  'dist_version' => '0.24',
  'license' => 'perl',
  'module_name' => 'App::perlmv',
  'recommends' => {},
  'requires' => {},
  'script_files' => [
    'bin/perlmv'
  ]
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
