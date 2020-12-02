package twilio.lib.rest.api.v2010.account.incomingphonenumber;

@:jsRequire("twilio/lib/rest/api/v2010/account/incomingPhoneNumber/local") @valueModuleOnly extern class Local {
	/**
		Initialize the LocalList
	**/
	static function LocalList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.incomingphonenumber.local.LocalListInstance;
}