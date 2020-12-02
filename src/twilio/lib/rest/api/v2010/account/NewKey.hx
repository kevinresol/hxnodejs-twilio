package twilio.lib.rest.api.v2010.account;

@:jsRequire("twilio/lib/rest/api/v2010/account/newKey") @valueModuleOnly extern class NewKey {
	/**
		Initialize the NewKeyList
	**/
	static function NewKeyList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.newkey.NewKeyListInstance;
}