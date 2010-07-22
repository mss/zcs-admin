
package ZCS::Admin::Elements::GetAccountInfoResponse;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'urn:zimbraAdmin' }

__PACKAGE__->__set_name('GetAccountInfoResponse');
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
my %soapURL_of :ATTR(:get<soapURL>);
my %adminSoapURL_of :ATTR(:get<adminSoapURL>);
my %publicMailURL_of :ATTR(:get<publicMailURL>);

__PACKAGE__->_factory(
    [ qw(        name
        a
        soapURL
        adminSoapURL
        publicMailURL

    ) ],
    {
        'name' => \%name_of,
        'a' => \%a_of,
        'soapURL' => \%soapURL_of,
        'adminSoapURL' => \%adminSoapURL_of,
        'publicMailURL' => \%publicMailURL_of,
    },
    {
        'name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'a' => 'ZCS::Admin::Types::ItemAttribute',
        'soapURL' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'adminSoapURL' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'publicMailURL' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'name' => 'name',
        'a' => 'a',
        'soapURL' => 'soapURL',
        'adminSoapURL' => 'adminSoapURL',
        'publicMailURL' => 'publicMailURL',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

ZCS::Admin::Elements::GetAccountInfoResponse

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
GetAccountInfoResponse from the namespace urn:zimbraAdmin.







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




=item * soapURL

 $element->set_soapURL($data);
 $element->get_soapURL();




=item * adminSoapURL

 $element->set_adminSoapURL($data);
 $element->get_adminSoapURL();




=item * publicMailURL

 $element->set_publicMailURL($data);
 $element->get_publicMailURL();





=back


=head1 METHODS

=head2 new

 my $element = ZCS::Admin::Elements::GetAccountInfoResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   name =>  $some_value, # string
   a =>  { value => $some_value },
   soapURL =>  $some_value, # string
   adminSoapURL =>  $some_value, # string
   publicMailURL =>  $some_value, # string
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

