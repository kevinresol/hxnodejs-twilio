package twilio.lib.rest.api.v2010.account.usage;

@:jsRequire("twilio/lib/rest/api/v2010/account/usage/record") @valueModuleOnly extern class Record {
	/**
		Initialize the RecordList
	**/
	static function RecordList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.usage.record.RecordListInstance;
}