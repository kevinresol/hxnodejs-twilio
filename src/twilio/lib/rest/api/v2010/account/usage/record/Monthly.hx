package twilio.lib.rest.api.v2010.account.usage.record;

@:jsRequire("twilio/lib/rest/api/v2010/account/usage/record/monthly") @valueModuleOnly extern class Monthly {
	/**
		Initialize the MonthlyList
	**/
	static function MonthlyList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.usage.record.monthly.MonthlyListInstance;
}