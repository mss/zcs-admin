package ZCS::Admin::Types::PurgeMovedMailboxSpecifier;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'urn:zimbraAdmin' };

our $XML_ATTRIBUTE_CLASS = 'ZCS::Admin::Types::PurgeMovedMailboxSpecifier::_PurgeMovedMailboxSpecifier::XmlAttr';

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}



# There's no variety - empty complexType
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

__PACKAGE__->_factory();


package ZCS::Admin::Types::PurgeMovedMailboxSpecifier::_PurgeMovedMailboxSpecifier::XmlAttr;
use base qw(SOAP::WSDL::XSD::Typelib::AttributeSet);

{ # BLOCK to scope variables

my %name_of :ATTR(:get<name>);

__PACKAGE__->_factory(
    [ qw(
        name
    ) ],
    {

        name => \%name_of,
    },
    {
        name => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    }
);

} # end BLOCK



1;


=pod

=head1 NAME

ZCS::Admin::Types::PurgeMovedMailboxSpecifier

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PurgeMovedMailboxSpecifier from the namespace urn:zimbraAdmin.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over



=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

,



=head2 attr

NOTE: Attribute documentation is experimental, and may be inaccurate.
See the correspondent WSDL/XML Schema if in question.

This class has additional attributes, accessibly via the C<attr()> method.

attr() returns an object of the class ZCS::Admin::Types::PurgeMovedMailboxSpecifier::_PurgeMovedMailboxSpecifier::XmlAttr.

The following attributes can be accessed on this object via the corresponding
get_/set_ methods:

=over

=item * name



This attribute is of type L<SOAP::WSDL::XSD::Typelib::Builtin::string|SOAP::WSDL::XSD::Typelib::Builtin::string>.


=back




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

