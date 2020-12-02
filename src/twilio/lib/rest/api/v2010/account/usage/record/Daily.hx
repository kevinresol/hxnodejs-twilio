package twilio.lib.rest.api.v2010.account.usage.record;

@:jsRequire("twilio/lib/rest/api/v2010/account/usage/record/daily") @valueModuleOnly extern class Daily {
	/**
		Initialize the DailyList
	**/
	static function DailyList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.usage.record.daily.DailyListInstance;
}