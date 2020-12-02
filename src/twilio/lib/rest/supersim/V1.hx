package twilio.lib.rest.supersim;

@:jsRequire("twilio/lib/rest/supersim/V1") extern class V1 extends twilio.lib.base.Version {
	/**
		Initialize the V1 version of Supersim
	**/
	function new(domain:twilio.lib.rest.Supersim);
	final commands : twilio.lib.rest.supersim.v1.command.CommandListInstance;
	final fleets : twilio.lib.rest.supersim.v1.fleet.FleetListInstance;
	final networkAccessProfiles : twilio.lib.rest.supersim.v1.networkaccessprofile.NetworkAccessProfileListInstance;
	final networks : twilio.lib.rest.supersim.v1.network.NetworkListInstance;
	final sims : twilio.lib.rest.supersim.v1.sim.SimListInstance;
	final usageRecords : twilio.lib.rest.supersim.v1.usagerecord.UsageRecordListInstance;
	static var prototype : V1;
}