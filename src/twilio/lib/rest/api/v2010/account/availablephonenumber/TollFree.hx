package twilio.lib.rest.api.v2010.account.availablephonenumber;

@:jsRequire("twilio/lib/rest/api/v2010/account/availablePhoneNumber/tollFree") @valueModuleOnly extern class TollFree {
	/**
		Initialize the TollFreeList
	**/
	static function TollFreeList(version:twilio.lib.rest.api.V2010, accountSid:String, countryCode:String):twilio.lib.rest.api.v2010.account.availablephonenumber.tollfree.TollFreeListInstance;
}