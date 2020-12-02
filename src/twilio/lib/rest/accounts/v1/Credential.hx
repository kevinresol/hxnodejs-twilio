package twilio.lib.rest.accounts.v1;

@:jsRequire("twilio/lib/rest/accounts/v1/credential") @valueModuleOnly extern class Credential {
	/**
		Initialize the CredentialList
	**/
	static function CredentialList(version:twilio.lib.rest.accounts.V1):twilio.lib.rest.accounts.v1.credential.CredentialListInstance;
}