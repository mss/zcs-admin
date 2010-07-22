
package ZCS::Admin::Elements::GetAllDomainsResponse;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'urn:zimbraAdmin' }

__PACKAGE__->__set_name('GetAllDomainsResponse');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %domain_of :ATTR(:get<domain>);

__PACKAGE__->_factory(
    [ qw(        domain

    ) ],
    {
        'domain' => \%domain_of,
    },
    {
        'domain' => 'ZCS::Admin::Types::Domain',
    },
    {

        'domain' => 'domain',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

ZCS::Admin::Elements::GetAllDomainsResponse

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
GetAllDomainsResponse from the namespace urn:zimbraAdmin.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * domain

 $element->set_domain($data);
 $element->get_domain();





=back


=head1 METHODS

=head2 new

 my $element = ZCS::Admin::Elements::GetAllDomainsResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   domain =>  { # ZCS::Admin::Types::Domain
     a =>  { value => $some_value },
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

