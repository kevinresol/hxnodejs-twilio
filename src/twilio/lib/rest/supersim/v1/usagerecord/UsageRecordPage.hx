package twilio.lib.rest.supersim.v1.usagerecord;

@:jsRequire("twilio/lib/rest/supersim/v1/usageRecord", "UsageRecordPage") extern class UsageRecordPage extends twilio.lib.base.Page<twilio.lib.rest.supersim.V1, UsageRecordPayload, UsageRecordResource, UsageRecordInstance> {
	/**
		Initialize the UsageRecordPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.supersim.V1, response:twilio.lib.http.Response<String>, solution:UsageRecordSolution);
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