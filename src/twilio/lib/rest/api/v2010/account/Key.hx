package twilio.lib.rest.api.v2010.account;

@:jsRequire("twilio/lib/rest/api/v2010/account/key") @valueModuleOnly extern class Key {
	/**
		Initialize the KeyList
	**/
	static function KeyList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.key.KeyListInstance;
}