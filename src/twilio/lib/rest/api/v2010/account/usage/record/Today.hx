package twilio.lib.rest.api.v2010.account.usage.record;

@:jsRequire("twilio/lib/rest/api/v2010/account/usage/record/today") @valueModuleOnly extern class Today {
	/**
		Initialize the TodayList
	**/
	static function TodayList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.usage.record.today.TodayListInstance;
}