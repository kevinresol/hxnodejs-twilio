package twilio.lib.rest.api.v2010.account;

@:jsRequire("twilio/lib/rest/api/v2010/account/incomingPhoneNumber") @valueModuleOnly extern class IncomingPhoneNumber {
	/**
		Initialize the IncomingPhoneNumberList
	**/
	static function IncomingPhoneNumberList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.incomingphonenumber.IncomingPhoneNumberListInstance;
}