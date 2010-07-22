
package ZCS::Admin::Elements::CreateDomainRequest;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'urn:zimbraAdmin' }

__PACKAGE__->__set_name('CreateDomainRequest');
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

my %name_of :ATTR(:get<name>);
my %a_of :ATTR(:get<a>);

__PACKAGE__->_factory(
    [ qw(        name
        a

    ) ],
    {
        'name' => \%name_of,
        'a' => \%a_of,
    },
    {
        'name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'a' => 'ZCS::Admin::Types::ItemAttribute',
    },
    {

        'name' => 'name',
        'a' => 'a',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

ZCS::Admin::Elements::CreateDomainRequest

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
CreateDomainRequest from the namespace urn:zimbraAdmin.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * name

 $element->set_name($data);
 $element->get_name();




=item * a

 $element->set_a($data);
 $element->get_a();





=back


=head1 METHODS

=head2 new

 my $element = ZCS::Admin::Elements::CreateDomainRequest->new($data);

Constructor. The following data structure may be passed to new():

 {
   name =>  $some_value, # string
   a =>  { value => $some_value },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

