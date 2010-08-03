# ***** BEGIN LICENSE BLOCK *****
# Zimbra Collaboration Suite Server
# Copyright (C) 2005, 2006, 2007, 2008, 2009, 2010 Zimbra, Inc.
#
# The contents of this file are subject to the Zimbra Public License
# Version 1.3 ("License"); you may not use this file except in
# compliance with the License.  You may obtain a copy of the License at
# http://www.zimbra.com/license.
#
# Software distributed under the License is distributed on an "AS IS"
# basis, WITHOUT WARRANTY OF ANY KIND, either express or implied.
# ***** END LICENSE BLOCK *****

package ZCS::Admin;

use strict;
use warnings;

use base qw(ZCS::Admin::Interfaces::Admin::AdminSoap12);

our $VERSION = '0.02';

sub new_element {
    my ( $self, $elem, @args ) = @_;

    # default to ZCS::Admin::Elements::...
    $elem = __PACKAGE__ . "::Elements::" . $elem
      if ( $elem and $elem !~ /::/ );
    eval "require $elem" || die $@;    ## no critic (ProhibitStringyEval)

    return $elem->new(@args);
}

sub new_type {
    my ( $self, $type, @args ) = @_;

    # default to ZCS::Admin::Types::...
    $type = __PACKAGE__ . "::Types::" . $type
      if ( $type and $type !~ /::/ );
    eval "require $type" || die $@;    ## no critic (ProhibitStringyEval)

    return $type->new(@args);
}

# faultcode => ..., faultstring => ...
sub new_fault {
    my ( $self, %args ) = @_;
    require SOAP::WSDL::SOAP::Typelib::Fault11;
    return SOAP::WSDL::SOAP::Typelib::Fault11->new( \%args );
}

=head1 Helper Methods

=head2 get_from_a

=cut

sub get_from_a {
    my ( $self, $r, @item ) = @_;

    my %want = map { lc($_) => $_ } @item;
    my %data;

    foreach my $at ( @{ $r->get_a || [] } ) {
        my $name = lc( $at->attr->get_n );
        my $want = defined $want{$name} ? $want{$name} : undef;
        push( @{ $data{$name} }, $at ) if ( defined $want );
    }

    # got more than 1 item or %data has multiple keys?
    if ( @item > 1 or keys(%data) > 1 ) {
        return wantarray ? %data : \%data;
    }
    else {
        my $key = ( keys %data )[0];
        my $val = $data{$key};
        return wantarray ? @$val : $val;
    }
}

=head2 item_from_attr

=cut

sub item_from_attr {
    my ( $self, @attr ) = @_;

    my @item;

    while (@attr) {
        my ( $n, $v ) = ( shift(@attr), shift(@attr) );
        my $i = $self->new_type( "ItemAttribute", { value => $v } );
        $i->attr( { "n" => $n } );
        push( @item, $i );
    }
    return wantarray ? @item : \@item;
}

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
