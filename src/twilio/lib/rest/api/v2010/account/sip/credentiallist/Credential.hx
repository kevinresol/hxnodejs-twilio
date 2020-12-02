package twilio.lib.rest.api.v2010.account.sip.credentiallist;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/credentialList/credential") @valueModuleOnly extern class Credential {
	/**
		Initialize the CredentialList
	**/
	static function CredentialList(version:twilio.lib.rest.api.V2010, accountSid:String, credentialListSid:String):twilio.lib.rest.api.v2010.account.sip.credentiallist.credential.CredentialListInstance;
}