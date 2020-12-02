package twilio.lib.rest.api.v2010.account.usage.record;

@:jsRequire("twilio/lib/rest/api/v2010/account/usage/record", "RecordPage") extern class RecordPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, RecordPayload, RecordResource, RecordInstance> {
	/**
		Initialize the RecordPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:RecordSolution);
	/**
		Build an instance of RecordInstance
	**/
	function getInstance(payload:RecordPayload):RecordInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : RecordPage;
}