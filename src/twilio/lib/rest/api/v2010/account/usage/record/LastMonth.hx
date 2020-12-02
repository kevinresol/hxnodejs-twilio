package twilio.lib.rest.api.v2010.account.usage.record;

@:jsRequire("twilio/lib/rest/api/v2010/account/usage/record/lastMonth") @valueModuleOnly extern class LastMonth {
	/**
		Initialize the LastMonthList
	**/
	static function LastMonthList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.usage.record.lastmonth.LastMonthListInstance;
}