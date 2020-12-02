package twilio.lib.rest.events.v1.sink;

@:jsRequire("twilio/lib/rest/events/v1/sink", "SinkPage") extern class SinkPage extends twilio.lib.base.Page<twilio.lib.rest.events.V1, SinkPayload, SinkResource, SinkInstance> {
	/**
		Initialize the SinkPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.events.V1, response:twilio.lib.http.Response<String>, solution:SinkSolution);
	/**
		Build an instance of SinkInstance
	**/
	function getInstance(payload:SinkPayload):SinkInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SinkPage;
}