package twilio.lib.rest.api.v2010.account;

@:jsRequire("twilio/lib/rest/api/v2010/account/newSigningKey") @valueModuleOnly extern class NewSigningKey {
	/**
		Initialize the NewSigningKeyList
	**/
	static function NewSigningKeyList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.newsigningkey.NewSigningKeyListInstance;
}