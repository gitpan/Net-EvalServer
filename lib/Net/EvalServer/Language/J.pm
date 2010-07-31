package Net::EvalServer::Language::J;
BEGIN {
  $Net::EvalServer::Language::J::AUTHORITY = 'cpan:HINRIK';
}
BEGIN {
  $Net::EvalServer::Language::J::VERSION = '0.01';
}

use strict;
use warnings;
use Jplugin;

sub evaluate {
    my ($package, $code) = @_;
    return Jplugin::jplugin($code);
}

1;

=encoding utf8

=head1 NAME

Net::EvalServer::Language::J - Evaluate J code

=head1 AUTHOR

Hinrik E<Ouml>rn SigurE<eth>sson, hinrik.sig@gmail.com

=head1 LICENSE AND COPYRIGHT

Copyright 2010 Hinrik E<Ouml>rn SigurE<eth>sson

This program is free software, you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
