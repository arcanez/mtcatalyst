package mtcatalyst::Controller::Root;
use Moose;
BEGIN { extends 'Catalyst::Controller::CGIBin' }

=head1 NAME

mtcatalyst::Controller::Root - Catalyst Controller

=head1 DESCRIPTION

Catalyst Controller.

=head1 METHODS

=cut

__PACKAGE__->config->{CGI}{pass_env} = [ qw{PERL5LIB PATH /^MTCATALYST_/ MT_CONFIG MT_HOME} ];
__PACKAGE__->config->{CGI}{username_field} = 'username';

$ENV{MT_HOME} = '/var/www/blog.warpedreality.org';
$ENV{MT_CONFIG} = '/var/www/blog.warpedreality.org/mt.cfg';

=head1 AUTHOR

Justin Hunter

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
