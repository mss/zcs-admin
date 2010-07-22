
package ZCS::Admin::Elements::DeleteCosRequest;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'urn:zimbraAdmin' }

__PACKAGE__->__set_name('DeleteCosRequest');
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

my %id_of :ATTR(:get<id>);

__PACKAGE__->_factory(
    [ qw(        id

    ) ],
    {
        'id' => \%id_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'id' => 'id',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

ZCS::Admin::Elements::DeleteCosRequest

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
DeleteCosRequest from the namespace urn:zimbraAdmin.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * id

 $element->set_id($data);
 $element->get_id();





=back


=head1 METHODS

=head2 new

 my $element = ZCS::Admin::Elements::DeleteCosRequest->new($data);

Constructor. The following data structure may be passed to new():

 {
   id =>  $some_value, # string
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

