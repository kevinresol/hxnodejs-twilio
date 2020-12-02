package twilio.lib.rest.api.v2010.account.incomingphonenumber;

@:jsRequire("twilio/lib/rest/api/v2010/account/incomingPhoneNumber/tollFree") @valueModuleOnly extern class TollFree {
	/**
		Initialize the TollFreeList
	**/
	static function TollFreeList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.incomingphonenumber.tollfree.TollFreeListInstance;
}