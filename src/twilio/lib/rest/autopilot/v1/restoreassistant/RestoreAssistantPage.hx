package twilio.lib.rest.autopilot.v1.restoreassistant;

@:jsRequire("twilio/lib/rest/autopilot/v1/restoreAssistant", "RestoreAssistantPage") extern class RestoreAssistantPage extends twilio.lib.base.Page<twilio.lib.rest.autopilot.V1, RestoreAssistantPayload, RestoreAssistantResource, RestoreAssistantInstance> {
	/**
		Initialize the RestoreAssistantPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.autopilot.V1, response:twilio.lib.http.Response<String>, solution:RestoreAssistantSolution);
	/**
		Build an instance of RestoreAssistantInstance
	**/
	function getInstance(payload:RestoreAssistantPayload):RestoreAssistantInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : RestoreAssistantPage;
}