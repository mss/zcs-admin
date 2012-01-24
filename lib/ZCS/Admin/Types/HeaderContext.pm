package ZCS::Admin::Types::HeaderContext;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'urn:zimbra' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %authToken_of :ATTR(:get<authToken>);
my %session_of :ATTR(:get<session>);
my %account_of :ATTR(:get<account>);
my %change_of :ATTR(:get<change>);
my %targetServer_of :ATTR(:get<targetServer>);
my %userAgent_of :ATTR(:get<userAgent>);

__PACKAGE__->_factory(
    [ qw(        authToken
        session
        account
        change
        targetServer
        userAgent

    ) ],
    {
        'authToken' => \%authToken_of,
        'session' => \%session_of,
        'account' => \%account_of,
        'change' => \%change_of,
        'targetServer' => \%targetServer_of,
        'userAgent' => \%userAgent_of,
    },
    {
        'authToken' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'session' => 'ZCS::Admin::Types::session',
        'account' => 'ZCS::Admin::Types::AccountSpecifier',
        'change' => 'ZCS::Admin::Types::ChangeSpecifier',
        'targetServer' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'userAgent' => 'ZCS::Admin::Types::UserAgentSpecifier',
    },
    {

        'authToken' => 'authToken',
        'session' => 'session',
        'account' => 'account',
        'change' => 'change',
        'targetServer' => 'targetServer',
        'userAgent' => 'userAgent',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

ZCS::Admin::Types::HeaderContext

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
HeaderContext from the namespace urn:zimbra.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * authToken


=item * session


=item * account


=item * change


=item * targetServer


=item * userAgent




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # ZCS::Admin::Types::HeaderContext
   authToken =>  $some_value, # string
   session =>  { value => $some_value },
   account =>  { value => $some_value },
   change =>  { value => $some_value },
   targetServer =>  $some_value, # string
   userAgent =>  { value => $some_value },
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

