package Complete::BashGen;

use 5.010001;
use strict;
use warnings;

require Exporter;
our @ISA = qw(Exporter);
our @EXPORT_OK = qw(
               );

# DATE
# VERSION

our %SPEC;

1;
#ABSTRACT: Generate bash completion scripts

=head1 DESCRIPTION

NOT YET IMPLEMENTED.

First of all, read L<Complete::Bash>. This module provides an alternative to
that module. Instead of having your Perl program called by bash as an external
command every time user presses Tab, you use Perl to I<generate> bash
C<complete> scripts for you.


=head1 SEE ALSO

L<Complete>

L<Complete::Bash>

Other CPAN modules doing the same: L<Term::Bash::Completion::Generator>.

Other CPAN modules for bash completion: L<Bash::Completion>,
L<Getopt::Complete>.

Programmable Completion section in Bash manual:
L<https://www.gnu.org/software/bash/manual/html_node/Programmable-Completion.html>

=cut
