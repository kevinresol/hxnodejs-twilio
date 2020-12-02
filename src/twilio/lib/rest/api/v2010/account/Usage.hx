package twilio.lib.rest.api.v2010.account;

@:jsRequire("twilio/lib/rest/api/v2010/account/usage") @valueModuleOnly extern class Usage {
	/**
		Initialize the UsageList
	**/
	static function UsageList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.usage.UsageListInstance;
}