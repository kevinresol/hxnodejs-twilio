package twilio.lib.rest.preview;

@:jsRequire("twilio/lib/rest/preview/Wireless") extern class Wireless extends twilio.lib.base.Version {
	/**
		Initialize the Wireless version of Preview
	**/
	function new(domain:twilio.lib.rest.Preview);
	final commands : twilio.lib.rest.preview.wireless.command.CommandListInstance;
	final ratePlans : twilio.lib.rest.preview.wireless.rateplan.RatePlanListInstance;
	final sims : twilio.lib.rest.preview.wireless.sim.SimListInstance;
	static var prototype : Wireless;
}