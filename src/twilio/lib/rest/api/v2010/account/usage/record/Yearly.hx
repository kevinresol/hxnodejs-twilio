package twilio.lib.rest.api.v2010.account.usage.record;

@:jsRequire("twilio/lib/rest/api/v2010/account/usage/record/yearly") @valueModuleOnly extern class Yearly {
	/**
		Initialize the YearlyList
	**/
	static function YearlyList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.usage.record.yearly.YearlyListInstance;
}