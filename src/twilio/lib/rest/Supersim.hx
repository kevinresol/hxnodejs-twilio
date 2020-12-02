package twilio.lib.rest;

@:jsRequire("twilio/lib/rest/Supersim") extern class Supersim extends twilio.lib.base.Domain {
	/**
		Initialize supersim domain
	**/
	function new(twilio:twilio.Twilio);
	final commands : twilio.lib.rest.supersim.v1.command.CommandListInstance;
	final fleets : twilio.lib.rest.supersim.v1.fleet.FleetListInstance;
	final networkAccessProfiles : twilio.lib.rest.supersim.v1.networkaccessprofile.NetworkAccessProfileListInstance;
	final networks : twilio.lib.rest.supersim.v1.network.NetworkListInstance;
	final sims : twilio.lib.rest.supersim.v1.sim.SimListInstance;
	final usageRecords : twilio.lib.rest.supersim.v1.usagerecord.UsageRecordListInstance;
	final v1 : twilio.lib.rest.supersim.V1;
	static var prototype : Supersim;
}