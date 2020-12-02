package twilio.lib.rest.autopilot.v1.assistant;

@:jsRequire("twilio/lib/rest/autopilot/v1/assistant", "AssistantPage") extern class AssistantPage extends twilio.lib.base.Page<twilio.lib.rest.autopilot.V1, AssistantPayload, AssistantResource, AssistantInstance> {
	/**
		Initialize the AssistantPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.autopilot.V1, response:twilio.lib.http.Response<String>, solution:AssistantSolution);
	/**
		Build an instance of AssistantInstance
	**/
	function getInstance(payload:AssistantPayload):AssistantInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AssistantPage;
}