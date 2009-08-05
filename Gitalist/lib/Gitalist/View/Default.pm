package Gitalist::View::Default;

use strict;
use warnings;
use parent 'Catalyst::View::TT';

=head1 NAME

Gitalist::View::Default - Catalyst View

=head1 DESCRIPTION

Catalyst View.

=head1 AUTHOR

Dan Brook,,,

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

__PACKAGE__->config(
	TEMPLATE_EXTENSION => '.tt2',
	# Set the location for TT files
	INCLUDE_PATH => [ Gitalist->path_to( 'templates' ) ],
#	WRAPPER => 'default.tt2',
);

1;
