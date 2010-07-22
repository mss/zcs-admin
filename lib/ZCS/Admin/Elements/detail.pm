
package ZCS::Admin::Elements::detail;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'urn:zimbra' }

__PACKAGE__->__set_name('detail');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    ZCS::Admin::Types::FaultDetail
);

}

1;


=pod

=head1 NAME

ZCS::Admin::Elements::detail

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
detail from the namespace urn:zimbra.







=head1 METHODS

=head2 new

 my $element = ZCS::Admin::Elements::detail->new($data);

Constructor. The following data structure may be passed to new():

 { # ZCS::Admin::Types::FaultDetail
   Error =>  { # ZCS::Admin::Types::FaultDetailError
     Code =>  $some_value, # string
     Trace =>  $some_value, # string
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

