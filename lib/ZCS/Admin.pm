package ZCS::Admin;

use strict;
use warnings;

use base qw(ZCS::Admin::Interfaces::Admin::AdminSoap12);

our $VERSION = '0.01';

1;

__END__

=head1 NAME

ZCS::Admin - Perl module for the Zimbra Collaboration Suite (ZCS) Admin Web Service

=head1 SYNOPSIS

  use ZCS::Admin;

  my $zimbra = ZCS::Admin->new();
  my $resp = $zimbra->Auth( { name => '', password => '' } );
  ...

=head1 DESCRIPTION

The ZCS::Admin Perl module uses SOAP to interface with the Zimbra
Collaboration Suite Admin Web Service.

=head1 SEE ALSO

See the following documentation and links to related software and
topics:

=over 4

=item *

L<ZCS::Admin::Interfaces::Admin::AdminSoap12|ZCS::Admin::Interfaces::Admin::AdminSoap12>
- Factory class for the admin Interface.

=item *

L<SOAP::WSDL|SOAP::WSDL> website L<http://soap-wsdl.sourceforge.net> and on CPAN
L<http://search.cpan.org/dist/SOAP-WSDL/>.

=item *

Class::Std documentation L<http://search.cpan.org/perldoc?Class::Std>

=item *

Class::Std::Fast documentation L<http://search.cpan.org/perldoc?Class::Std::Fast>

=item *

Zimbra Collaboration Suite L<http://www.zimbra.com/>

=back

=head1 AUTHOR

Phil Pearl E<lt>phil@zimbra.comE<gt>

=head1 COPYRIGHT AND LICENSE

Zimbra Collaboration Suite Server
Copyright (C) 2005, 2006, 2007, 2008, 2009, 2010 Zimbra, Inc.

The contents of this file are subject to the Zimbra Public License
Version 1.3 ("License"); you may not use this file except in
compliance with the License.  You may obtain a copy of the License at
http://www.zimbra.com/license.

Software distributed under the License is distributed on an "AS IS"
basis, WITHOUT WARRANTY OF ANY KIND, either express or implied.

=cut
