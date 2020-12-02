package twilio.lib.rest.events.v1.schema.schemaversion;

@:jsRequire("twilio/lib/rest/events/v1/schema/schemaVersion", "VersionPage") extern class VersionPage extends twilio.lib.base.Page<twilio.lib.rest.events.V1, VersionPayload, VersionResource, VersionInstance> {
	/**
		Initialize the VersionPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.events.V1, response:twilio.lib.http.Response<String>, solution:VersionSolution);
	/**
		Build an instance of VersionInstance
	**/
	function getInstance(payload:VersionPayload):VersionInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : VersionPage;
}