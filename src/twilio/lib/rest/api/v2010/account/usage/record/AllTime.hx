package twilio.lib.rest.api.v2010.account.usage.record;

@:jsRequire("twilio/lib/rest/api/v2010/account/usage/record/allTime") @valueModuleOnly extern class AllTime {
	/**
		Initialize the AllTimeList
	**/
	static function AllTimeList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.usage.record.alltime.AllTimeListInstance;
}