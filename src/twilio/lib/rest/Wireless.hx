package twilio.lib.rest;

@:jsRequire("twilio/lib/rest/Wireless") extern class Wireless extends twilio.lib.base.Domain {
	/**
		Initialize wireless domain
	**/
	function new(twilio:twilio.Twilio);
	final commands : twilio.lib.rest.wireless.v1.command.CommandListInstance;
	final ratePlans : twilio.lib.rest.wireless.v1.rateplan.RatePlanListInstance;
	final sims : twilio.lib.rest.wireless.v1.sim.SimListInstance;
	final usageRecords : twilio.lib.rest.wireless.v1.usagerecord.UsageRecordListInstance;
	final v1 : twilio.lib.rest.wireless.V1;
	static var prototype : Wireless;
}