package twilio.lib.rest.api.v2010.account;

@:jsRequire("twilio/lib/rest/api/v2010/account/call") @valueModuleOnly extern class Call {
	/**
		Initialize the CallList
	**/
	static function CallList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.call.CallListInstance;
}