package Crypt::Random::Source::Weak::devurandom;
# ABSTRACT: A weak random data source using F</dev/urandom>

use Any::Moose;

extends qw(
    Crypt::Random::Source::Weak
    Crypt::Random::Source::Base::RandomDevice
);

sub default_path { "/dev/urandom" }

1;
__END__

=pod

=head1 SYNOPSIS

    use Crypt::Random::Source::Weak::devurandom;

=cut

# ex: set sw=4 et:
