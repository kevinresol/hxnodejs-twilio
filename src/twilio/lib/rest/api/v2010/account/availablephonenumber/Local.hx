package twilio.lib.rest.api.v2010.account.availablephonenumber;

@:jsRequire("twilio/lib/rest/api/v2010/account/availablePhoneNumber/local") @valueModuleOnly extern class Local {
	/**
		Initialize the LocalList
	**/
	static function LocalList(version:twilio.lib.rest.api.V2010, accountSid:String, countryCode:String):twilio.lib.rest.api.v2010.account.availablephonenumber.local.LocalListInstance;
}