package twilio.lib.rest.autopilot.v1.assistant.defaults;

@:jsRequire("twilio/lib/rest/autopilot/v1/assistant/defaults", "DefaultsPage") extern class DefaultsPage extends twilio.lib.base.Page<twilio.lib.rest.autopilot.V1, DefaultsPayload, DefaultsResource, DefaultsInstance> {
	/**
		Initialize the DefaultsPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.autopilot.V1, response:twilio.lib.http.Response<String>, solution:DefaultsSolution);
	/**
		Build an instance of DefaultsInstance
	**/
	function getInstance(payload:DefaultsPayload):DefaultsInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : DefaultsPage;
}