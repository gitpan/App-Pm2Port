use inc::Module::Install;

name     'App-Pm2Port';
abstract 'Creating port from perl module';
version '0.23';
author   q{Andrey Kostenko <andrey@kostenko.name>};
license  'perl';

build_requires 'Test::More';
requires 'YAML';
requires 'Term::ReadLine';
requires 'ExtUtils::MakeMaker';
requires 'File::Temp';
requires 'Getopt::Long';
requires 'CPAN';
requires 'CPANPLUS';

install_script glob 'script/*';
auto_install;

WriteAll;

