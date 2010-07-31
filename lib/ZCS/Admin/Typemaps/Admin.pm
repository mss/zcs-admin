
package ZCS::Admin::Typemaps::Admin;
use strict;
use warnings;

our $typemap_1 = {
               'context/targetServer' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'CheckPasswordStrengthRequest' => 'ZCS::Admin::Elements::CheckPasswordStrengthRequest',
               'GetAccountInfoResponse/cos' => 'ZCS::Admin::Types::Cos',
               'SetPasswordResponse' => 'ZCS::Admin::Elements::SetPasswordResponse',
               'GetServerResponse/server/a' => 'ZCS::Admin::Types::ItemAttribute',
               'GetAllAdminAccountsResponse/account/a' => 'ZCS::Admin::Types::ItemAttribute',
               'context/userAgent' => 'ZCS::Admin::Types::UserAgentSpecifier',
               'RenameCosResponse/cos/a' => 'ZCS::Admin::Types::CosItemAttribute',
               'SearchDirectoryResponse/account' => 'ZCS::Admin::Types::Account',
               'RenameAccountRequest' => 'ZCS::Admin::Elements::RenameAccountRequest',
               'GetAccountInfoResponse' => 'ZCS::Admin::Elements::GetAccountInfoResponse',
               'GetAccountInfoRequest/account' => 'ZCS::Admin::Types::GetAccountSpecifier',
               'ModifyCosRequest/a' => 'ZCS::Admin::Types::ItemAttribute',
               'GetDomainResponse' => 'ZCS::Admin::Elements::GetDomainResponse',
               'GetAllAccountsResponse/account' => 'ZCS::Admin::Types::Account',
               'SearchDirectoryRequest' => 'ZCS::Admin::Elements::SearchDirectoryRequest',
               'AuthRequest/account' => 'ZCS::Admin::Types::Account',
               'DeleteAccountResponse' => 'ZCS::Admin::Elements::DeleteAccountResponse',
               'CheckPasswordStrengthRequest/password' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'DisableArchiveRequest/account' => 'ZCS::Admin::Types::GetAccountSpecifier',
               'CreateDomainResponse' => 'ZCS::Admin::Elements::CreateDomainResponse',
               'SearchDirectoryResponse/alias' => 'ZCS::Admin::Types::Alias',
               'AuthResponse' => 'ZCS::Admin::Elements::AuthResponse',
               'GetAccountInfoResponse/a' => 'ZCS::Admin::Types::ItemAttribute',
               'AddAccountAliasRequest/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'GetAccountMembershipRequest' => 'ZCS::Admin::Elements::GetAccountMembershipRequest',
               'GetCosResponse/cos' => 'ZCS::Admin::Types::Cos',
               'GetAllDomainsResponse/domain' => 'ZCS::Admin::Types::Domain',
               'CreateAccountRequest/a' => 'ZCS::Admin::Types::ItemAttribute',
               'PurgeMovedMailboxResponse' => 'ZCS::Admin::Elements::PurgeMovedMailboxResponse',
               'GetAllAccountsRequest' => 'ZCS::Admin::Elements::GetAllAccountsRequest',
               'ModifyDomainRequest/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'DelegateAuthRequest/account' => 'ZCS::Admin::Types::Account',
               'GetAccountRequest/account' => 'ZCS::Admin::Types::GetAccountSpecifier',
               'AuthRequest/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/Error/Trace' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'GetServerRequest/server' => 'ZCS::Admin::Types::GetServerSpecifier',
               'GetAccountInfoResponse/publicMailURL' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'CreateAccountResponse/account/a' => 'ZCS::Admin::Types::ItemAttribute',
               'ModifyCosResponse/cos/a' => 'ZCS::Admin::Types::CosItemAttribute',
               'RenameAccountResponse/account/a' => 'ZCS::Admin::Types::ItemAttribute',
               'RenameAccountRequest/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'GetAccountMembershipResponse' => 'ZCS::Admin::Elements::GetAccountMembershipResponse',
               'Fault/detail/Error/Code' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'GetAllAccountsRequest/server' => 'ZCS::Admin::Types::GetServerSpecifier',
               'RenameCosRequest' => 'ZCS::Admin::Elements::RenameCosRequest',
               'AuthResponse/authToken' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'CreateDomainResponse/domain' => 'ZCS::Admin::Types::Domain',
               'EnableArchiveRequest/archive/password' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'RenameCosRequest/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'GetCosRequest/cos' => 'ZCS::Admin::Types::GetCosSpecifier',
               'RenameAccountResponse' => 'ZCS::Admin::Elements::RenameAccountResponse',
               'CheckPasswordStrengthResponse' => 'ZCS::Admin::Elements::CheckPasswordStrengthResponse',
               'CreateAccountRequest/password' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'EnableArchiveRequest/account' => 'ZCS::Admin::Types::GetAccountSpecifier',
               'GetDomainRequest' => 'ZCS::Admin::Elements::GetDomainRequest',
               'RenameCosRequest/newName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'GetDomainRequest/domain' => 'ZCS::Admin::Types::GetDomainSpecifier',
               'GetAccountMembershipResponse/account/a' => 'ZCS::Admin::Types::ItemAttribute',
               'context/account' => 'ZCS::Admin::Types::AccountSpecifier',
               'SetPasswordRequest/newPassword' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'AuthRequest/password' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'EnableArchiveRequest/archive' => 'ZCS::Admin::Types::ArchiveSpecifier',
               'CreateCosResponse/cos/a' => 'ZCS::Admin::Types::CosItemAttribute',
               'RenameAccountRequest/newName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'CreateAccountResponse/account' => 'ZCS::Admin::Types::Account',
               'DelegateAuthResponse' => 'ZCS::Admin::Elements::DelegateAuthResponse',
               'PurgeMovedMailboxRequest/mbox' => 'ZCS::Admin::Types::PurgeMovedMailboxSpecifier',
               'DeleteCosResponse' => 'ZCS::Admin::Elements::DeleteCosResponse',
               'CheckPasswordStrengthRequest/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'DeleteAccountRequest' => 'ZCS::Admin::Elements::DeleteAccountRequest',
               'SearchDirectoryResponse/cos/a' => 'ZCS::Admin::Types::CosItemAttribute',
               'GetAccountMembershipResponse/account' => 'ZCS::Admin::Types::Dl',
               'ModifyAccountResponse/account/a' => 'ZCS::Admin::Types::ItemAttribute',
               'SearchDirectoryResponse/domain/a' => 'ZCS::Admin::Types::ItemAttribute',
               'AddAccountAliasRequest/alias' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'context' => 'ZCS::Admin::Elements::context',
               'EnableArchiveRequest/archive/a' => 'ZCS::Admin::Types::ItemAttribute',
               'SearchDirectoryResponse/alias/a' => 'ZCS::Admin::Types::ItemAttribute',
               'Fault' => 'SOAP::WSDL::SOAP::Typelib::Fault11',
               'GetCosRequest' => 'ZCS::Admin::Elements::GetCosRequest',
               'GetAllServersResponse/server/a' => 'ZCS::Admin::Types::ItemAttribute',
               'RemoveAccountAliasResponse' => 'ZCS::Admin::Elements::RemoveAccountAliasResponse',
               'GetDomainResponse/domain' => 'ZCS::Admin::Types::Domain',
               'RenameCosResponse' => 'ZCS::Admin::Elements::RenameCosResponse',
               'Fault/faultactor' => 'SOAP::WSDL::XSD::Typelib::Builtin::token',
               'CreateDomainResponse/domain/a' => 'ZCS::Admin::Types::ItemAttribute',
               'GetAllAdminAccountsResponse/account' => 'ZCS::Admin::Types::Account',
               'DelegateAuthRequest' => 'ZCS::Admin::Elements::DelegateAuthRequest',
               'GetAllDomainsRequest' => 'ZCS::Admin::Elements::GetAllDomainsRequest',
               'EnableArchiveResponse' => 'ZCS::Admin::Elements::EnableArchiveResponse',
               'SearchDirectoryResponse/dl' => 'ZCS::Admin::Types::Dl',
               'GetDomainResponse/domain/a' => 'ZCS::Admin::Types::ItemAttribute',
               'ModifyAccountRequest' => 'ZCS::Admin::Elements::ModifyAccountRequest',
               'SearchDirectoryResponse/cos' => 'ZCS::Admin::Types::Cos',
               'CreateCosRequest' => 'ZCS::Admin::Elements::CreateCosRequest',
               'EnableArchiveRequest' => 'ZCS::Admin::Elements::EnableArchiveRequest',
               'RemoveAccountAliasRequest' => 'ZCS::Admin::Elements::RemoveAccountAliasRequest',
               'AddAccountAliasResponse' => 'ZCS::Admin::Elements::AddAccountAliasResponse',
               'GetAllCosRequest' => 'ZCS::Admin::Elements::GetAllCosRequest',
               'ModifyAccountResponse' => 'ZCS::Admin::Elements::ModifyAccountResponse',
               'EnableArchiveRequest/archive/cos' => 'ZCS::Admin::Types::GetCosSpecifier',
               'GetAllCosResponse/cos/a' => 'ZCS::Admin::Types::CosItemAttribute',
               'CreateDomainRequest' => 'ZCS::Admin::Elements::CreateDomainRequest',
               'Fault/faultcode' => 'SOAP::WSDL::XSD::Typelib::Builtin::anyURI',
               'context/change' => 'ZCS::Admin::Types::ChangeSpecifier',
               'CreateCosResponse' => 'ZCS::Admin::Elements::CreateCosResponse',
               'CreateAccountRequest' => 'ZCS::Admin::Elements::CreateAccountRequest',
               'ExportMailboxResponse' => 'ZCS::Admin::Elements::ExportMailboxResponse',
               'AddAccountAliasRequest' => 'ZCS::Admin::Elements::AddAccountAliasRequest',
               'AuthRequest' => 'ZCS::Admin::Elements::AuthRequest',
               'SearchDirectoryResponse/dl/a' => 'ZCS::Admin::Types::ItemAttribute',
               'GetCosResponse/cos/a' => 'ZCS::Admin::Types::CosItemAttribute',
               'ModifyDomainResponse/domain' => 'ZCS::Admin::Types::Domain',
               'GetAllServersRequest' => 'ZCS::Admin::Elements::GetAllServersRequest',
               'ModifyCosRequest/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ModifyCosResponse/cos' => 'ZCS::Admin::Types::Cos',
               'CreateDomainRequest/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'DeleteCosRequest/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ModifyCosRequest' => 'ZCS::Admin::Elements::ModifyCosRequest',
               'GetAllDomainsResponse' => 'ZCS::Admin::Elements::GetAllDomainsResponse',
               'RenameCosResponse/cos' => 'ZCS::Admin::Types::Cos',
               'GetAllAdminAccountsRequest' => 'ZCS::Admin::Elements::GetAllAdminAccountsRequest',
               'GetAccountInfoResponse/adminSoapURL' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'SearchDirectoryResponse/domain' => 'ZCS::Admin::Types::Domain',
               'GetAllServersResponse' => 'ZCS::Admin::Elements::GetAllServersResponse',
               'ModifyDomainResponse' => 'ZCS::Admin::Elements::ModifyDomainResponse',
               'CreateCosRequest/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'SetPasswordRequest/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'GetAccountResponse/account' => 'ZCS::Admin::Types::Account',
               'ModifyDomainResponse/domain/a' => 'ZCS::Admin::Types::ItemAttribute',
               'PurgeMovedMailboxRequest' => 'ZCS::Admin::Elements::PurgeMovedMailboxRequest',
               'GetAllAccountsResponse/account/a' => 'ZCS::Admin::Types::ItemAttribute',
               'context/sessionId' => 'ZCS::Admin::Types::sessionId',
               'Fault/faultstring' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'GetCosResponse' => 'ZCS::Admin::Elements::GetCosResponse',
               'DisableArchiveRequest' => 'ZCS::Admin::Elements::DisableArchiveRequest',
               'CreateDomainRequest/a' => 'ZCS::Admin::Types::ItemAttribute',
               'GetServerResponse/server' => 'ZCS::Admin::Types::ZimbraServer',
               'CreateCosResponse/cos' => 'ZCS::Admin::Types::Cos',
               'CreateAccountResponse' => 'ZCS::Admin::Elements::CreateAccountResponse',
               'Fault/detail' => 'ZCS::Admin::Types::FaultDetail',
               'CreateAccountRequest/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'GetAllDomainsResponse/domain/a' => 'ZCS::Admin::Types::ItemAttribute',
               'DeleteCosRequest' => 'ZCS::Admin::Elements::DeleteCosRequest',
               'PurgeMovedMailboxResponse/mbox' => 'ZCS::Admin::Types::PurgeMovedMailboxResult',
               'ModifyDomainRequest' => 'ZCS::Admin::Elements::ModifyDomainRequest',
               'ModifyAccountRequest/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'GetAllServersResponse/server' => 'ZCS::Admin::Types::ZimbraServer',
               'CreateCosRequest/a' => 'ZCS::Admin::Types::ItemAttribute',
               'GetAccountMembershipRequest/account' => 'ZCS::Admin::Types::GetAccountSpecifier',
               'AuthResponse/sessionId' => 'ZCS::Admin::Types::sessionId',
               'AuthRequest/account/a' => 'ZCS::Admin::Types::ItemAttribute',
               'DelegateAuthResponse/a' => 'ZCS::Admin::Types::ItemAttribute',
               'GetAccountInfoResponse/cos/a' => 'ZCS::Admin::Types::CosItemAttribute',
               'ExportMailboxRequest/account' => 'ZCS::Admin::Types::ExportMailboxSpecifier',
               'AuthResponse/a' => 'ZCS::Admin::Types::ItemAttribute',
               'GetServerResponse' => 'ZCS::Admin::Elements::GetServerResponse',
               'DeleteAccountRequest/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'GetServerRequest' => 'ZCS::Admin::Elements::GetServerRequest',
               'GetAccountResponse' => 'ZCS::Admin::Elements::GetAccountResponse',
               'ModifyAccountRequest/a' => 'ZCS::Admin::Types::ItemAttribute',
               'DeleteDomainRequest/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'SetPasswordRequest' => 'ZCS::Admin::Elements::SetPasswordRequest',
               'ModifyDomainRequest/a' => 'ZCS::Admin::Types::ItemAttribute',
               'RenameAccountResponse/account' => 'ZCS::Admin::Types::Account',
               'GetAllAccountsRequest/domain' => 'ZCS::Admin::Types::GetDomainSpecifier',
               'GetAccountResponse/account/a' => 'ZCS::Admin::Types::ItemAttribute',
               'ModifyCosResponse' => 'ZCS::Admin::Elements::ModifyCosResponse',
               'DisableArchiveResponse' => 'ZCS::Admin::Elements::DisableArchiveResponse',
               'RemoveAccountAliasRequest/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'SearchDirectoryResponse/account/a' => 'ZCS::Admin::Types::ItemAttribute',
               'context/authToken' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'DelegateAuthResponse/authToken' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'SearchDirectoryResponse' => 'ZCS::Admin::Elements::SearchDirectoryResponse',
               'AuthResponse/lifetime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'GetAllCosResponse' => 'ZCS::Admin::Elements::GetAllCosResponse',
               'EnableArchiveRequest/archive/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'GetAccountRequest' => 'ZCS::Admin::Elements::GetAccountRequest',
               'DeleteDomainRequest' => 'ZCS::Admin::Elements::DeleteDomainRequest',
               'DeleteDomainResponse' => 'ZCS::Admin::Elements::DeleteDomainResponse',
               'ExportMailboxRequest' => 'ZCS::Admin::Elements::ExportMailboxRequest',
               'GetAllAccountsResponse' => 'ZCS::Admin::Elements::GetAllAccountsResponse',
               'RemoveAccountAliasRequest/alias' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'GetAccountInfoResponse/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'GetAllAdminAccountsResponse' => 'ZCS::Admin::Elements::GetAllAdminAccountsResponse',
               'DelegateAuthRequest/account/a' => 'ZCS::Admin::Types::ItemAttribute',
               'ModifyAccountResponse/account' => 'ZCS::Admin::Types::Account',
               'DelegateAuthResponse/lifetime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'GetAccountInfoRequest' => 'ZCS::Admin::Elements::GetAccountInfoRequest',
               'SearchDirectoryRequest/query' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/Error' => 'ZCS::Admin::Types::FaultDetailError',
               'GetAllCosResponse/cos' => 'ZCS::Admin::Types::Cos',
               'GetAccountInfoResponse/soapURL' => 'SOAP::WSDL::XSD::Typelib::Builtin::string'
             };
;

sub get_class {
  my $name = join '/', @{ $_[1] };
  return $typemap_1->{ $name };
}

sub get_typemap {
    return $typemap_1;
}

1;

__END__

__END__

=pod

=head1 NAME

ZCS::Admin::Typemaps::Admin - typemap for Admin

=head1 DESCRIPTION

Typemap created by SOAP::WSDL for map-based SOAP message parsers.

=cut

