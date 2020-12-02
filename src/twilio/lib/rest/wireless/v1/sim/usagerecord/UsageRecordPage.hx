package twilio.lib.rest.wireless.v1.sim.usagerecord;

@:jsRequire("twilio/lib/rest/wireless/v1/sim/usageRecord", "UsageRecordPage") extern class UsageRecordPage extends twilio.lib.base.Page<twilio.lib.rest.wireless.V1, UsageRecordPayload, UsageRecordResource, UsageRecordInstance> {
	/**
		Initialize the UsageRecordPage
	**/
	function new(version:twilio.lib.rest.wireless.V1, response:twilio.lib.http.Response<String>, solution:UsageRecordSolution);
	/**
		Build an instance of UsageRecordInstance
	**/
	function getInstance(payload:UsageRecordPayload):UsageRecordInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : UsageRecordPage;
}