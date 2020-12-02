package twilio.lib.rest.messaging.v1.service.alphasender;

@:jsRequire("twilio/lib/rest/messaging/v1/service/alphaSender", "AlphaSenderPage") extern class AlphaSenderPage extends twilio.lib.base.Page<twilio.lib.rest.messaging.V1, AlphaSenderPayload, AlphaSenderResource, AlphaSenderInstance> {
	/**
		Initialize the AlphaSenderPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.messaging.V1, response:twilio.lib.http.Response<String>, solution:AlphaSenderSolution);
	/**
		Build an instance of AlphaSenderInstance
	**/
	function getInstance(payload:AlphaSenderPayload):AlphaSenderInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AlphaSenderPage;
}