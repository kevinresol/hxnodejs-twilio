package twilio.lib.rest.accounts.v1.credential;

@:jsRequire("twilio/lib/rest/accounts/v1/credential/publicKey") @valueModuleOnly extern class PublicKey {
	/**
		Initialize the PublicKeyList
	**/
	static function PublicKeyList(version:twilio.lib.rest.accounts.V1):twilio.lib.rest.accounts.v1.credential.publickey.PublicKeyListInstance;
}