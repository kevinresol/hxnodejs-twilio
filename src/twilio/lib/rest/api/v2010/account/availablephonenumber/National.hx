package twilio.lib.rest.api.v2010.account.availablephonenumber;

@:jsRequire("twilio/lib/rest/api/v2010/account/availablePhoneNumber/national") @valueModuleOnly extern class National {
	/**
		Initialize the NationalList
	**/
	static function NationalList(version:twilio.lib.rest.api.V2010, accountSid:String, countryCode:String):twilio.lib.rest.api.v2010.account.availablephonenumber.national.NationalListInstance;
}