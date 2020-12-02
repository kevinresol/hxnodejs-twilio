package twilio.lib.rest.wireless.v1.sim;

@:jsRequire("twilio/lib/rest/wireless/v1/sim/usageRecord") @valueModuleOnly extern class UsageRecord {
	/**
		Initialize the UsageRecordList
	**/
	static function UsageRecordList(version:twilio.lib.rest.wireless.V1, simSid:String):twilio.lib.rest.wireless.v1.sim.usagerecord.UsageRecordListInstance;
}