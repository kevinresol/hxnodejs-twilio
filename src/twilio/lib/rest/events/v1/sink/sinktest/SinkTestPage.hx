package twilio.lib.rest.events.v1.sink.sinktest;

@:jsRequire("twilio/lib/rest/events/v1/sink/sinkTest", "SinkTestPage") extern class SinkTestPage extends twilio.lib.base.Page<twilio.lib.rest.events.V1, SinkTestPayload, SinkTestResource, SinkTestInstance> {
	/**
		Initialize the SinkTestPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.events.V1, response:twilio.lib.http.Response<String>, solution:SinkTestSolution);
	/**
		Build an instance of SinkTestInstance
	**/
	function getInstance(payload:SinkTestPayload):SinkTestInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SinkTestPage;
}