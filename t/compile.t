use strict;
use warnings;
use Test::More tests => 4;

use_ok('Net::EvalServer');
use_ok('Net::EvalServer::Child');
use_ok('Net::EvalServer::Language::Perl');
use_ok('Net::EvalServer::Language::Deparse');
