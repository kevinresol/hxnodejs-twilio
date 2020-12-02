package twilio.lib.rest.api.v2010.account.usage.trigger;

@:jsRequire("twilio/lib/rest/api/v2010/account/usage/trigger", "TriggerPage") extern class TriggerPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, TriggerPayload, TriggerResource, TriggerInstance> {
	/**
		Initialize the TriggerPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:TriggerSolution);
	/**
		Build an instance of TriggerInstance
	**/
	function getInstance(payload:TriggerPayload):TriggerInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : TriggerPage;
}