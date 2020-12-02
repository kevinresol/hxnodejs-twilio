package twilio.lib.rest.wireless;

@:jsRequire("twilio/lib/rest/wireless/V1") extern class V1 extends twilio.lib.base.Version {
	/**
		Initialize the V1 version of Wireless
	**/
	function new(domain:twilio.lib.rest.Wireless);
	final commands : twilio.lib.rest.wireless.v1.command.CommandListInstance;
	final ratePlans : twilio.lib.rest.wireless.v1.rateplan.RatePlanListInstance;
	final sims : twilio.lib.rest.wireless.v1.sim.SimListInstance;
	final usageRecords : twilio.lib.rest.wireless.v1.usagerecord.UsageRecordListInstance;
	static var prototype : V1;
}