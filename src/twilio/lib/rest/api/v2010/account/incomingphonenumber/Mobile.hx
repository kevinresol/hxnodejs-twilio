package twilio.lib.rest.api.v2010.account.incomingphonenumber;

@:jsRequire("twilio/lib/rest/api/v2010/account/incomingPhoneNumber/mobile") @valueModuleOnly extern class Mobile {
	/**
		Initialize the MobileList
	**/
	static function MobileList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.incomingphonenumber.mobile.MobileListInstance;
}