package twilio.lib.rest.api.v2010.account.usage.record;

@:jsRequire("twilio/lib/rest/api/v2010/account/usage/record/thisMonth") @valueModuleOnly extern class ThisMonth {
	/**
		Initialize the ThisMonthList
	**/
	static function ThisMonthList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.usage.record.thismonth.ThisMonthListInstance;
}