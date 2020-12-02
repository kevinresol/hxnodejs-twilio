package twilio.lib.rest.messaging.v1.deactivation;

@:jsRequire("twilio/lib/rest/messaging/v1/deactivation", "DeactivationsPage") extern class DeactivationsPage extends twilio.lib.base.Page<twilio.lib.rest.messaging.V1, DeactivationsPayload, DeactivationsResource, DeactivationsInstance> {
	/**
		Initialize the DeactivationsPage
	**/
	function new(version:twilio.lib.rest.messaging.V1, response:twilio.lib.http.Response<String>, solution:DeactivationsSolution);
	/**
		Build an instance of DeactivationsInstance
	**/
	function getInstance(payload:DeactivationsPayload):DeactivationsInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : DeactivationsPage;
}