package App::Randf;
use strict;
use warnings;
use Carp qw/croak/;

our $VERSION = '0.01';

sub new {
    my $class = shift;
    my $args  = shift || +{};

    bless $args, $class;
}

1;

__END__

=head1 NAME

App::Randf - one line description


=head1 SYNOPSIS

    use App::Randf;


=head1 DESCRIPTION

App::Randf is


=head1 REPOSITORY

=begin html

<a href="http://travis-ci.org/bayashi/App-Randf"><img src="https://secure.travis-ci.org/bayashi/App-Randf.png"/></a> <a href="https://coveralls.io/r/bayashi/App-Randf"><img src="https://coveralls.io/repos/bayashi/App-Randf/badge.png?branch=master"/></a>

=end html

App::Randf is hosted on github: L<http://github.com/bayashi/App-Randf>

I appreciate any feedback :D


=head1 AUTHOR

Dai Okabayashi E<lt>bayashi@cpan.orgE<gt>


=head1 SEE ALSO

L<Other::Module>


=head1 LICENSE

This module is free software; you can redistribute it and/or
modify it under the same terms as Perl itself. See L<perlartistic>.

=cut
