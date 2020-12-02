package twilio.lib.rest.api.v2010.account;

@:jsRequire("twilio/lib/rest/api/v2010/account/signingKey") @valueModuleOnly extern class SigningKey {
	/**
		Initialize the SigningKeyList
	**/
	static function SigningKeyList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.signingkey.SigningKeyListInstance;
}