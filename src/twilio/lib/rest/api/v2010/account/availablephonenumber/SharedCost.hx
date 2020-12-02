package twilio.lib.rest.api.v2010.account.availablephonenumber;

@:jsRequire("twilio/lib/rest/api/v2010/account/availablePhoneNumber/sharedCost") @valueModuleOnly extern class SharedCost {
	/**
		Initialize the SharedCostList
	**/
	static function SharedCostList(version:twilio.lib.rest.api.V2010, accountSid:String, countryCode:String):twilio.lib.rest.api.v2010.account.availablephonenumber.sharedcost.SharedCostListInstance;
}