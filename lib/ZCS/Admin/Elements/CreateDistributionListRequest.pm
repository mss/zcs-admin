
package ZCS::Admin::Elements::CreateDistributionListRequest;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'urn:zimbraAdmin' }

__PACKAGE__->__set_name('CreateDistributionListRequest');
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

__PACKAGE__->_factory(
    [ qw(        name

    ) ],
    {
        'name' => \%name_of,
    },
    {
        'name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'name' => 'name',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

ZCS::Admin::Elements::CreateDistributionListRequest

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
CreateDistributionListRequest from the namespace urn:zimbraAdmin.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * name

 $element->set_name($data);
 $element->get_name();





=back


=head1 METHODS

=head2 new

 my $element = ZCS::Admin::Elements::CreateDistributionListRequest->new($data);

Constructor. The following data structure may be passed to new():

 {
   name =>  $some_value, # string
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

