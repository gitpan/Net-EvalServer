package Net::EvalServer::Language::Ruby;
BEGIN {
  $Net::EvalServer::Language::Ruby::AUTHORITY = 'cpan:HINRIK';
}
BEGIN {
  $Net::EvalServer::Language::Ruby::VERSION = '0.01';
}

use strict;
use warnings;
use Ruby qw<rb_eval>;

sub evaluate {
    my ($package, $code) = @_;
    return rb_eval($code);
}

1;

=encoding utf8

=head1 NAME

Net::EvalServer::Language::Ruby - Evaluate Ruby code

=head1 AUTHOR

Hinrik E<Ouml>rn SigurE<eth>sson, hinrik.sig@gmail.com

=head1 LICENSE AND COPYRIGHT

Copyright 2010 Hinrik E<Ouml>rn SigurE<eth>sson

This program is free software, you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
