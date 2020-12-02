package twilio.lib.rest.sync.v1.service.syncstream.streammessage;

@:jsRequire("twilio/lib/rest/sync/v1/service/syncStream/streamMessage", "StreamMessagePage") extern class StreamMessagePage extends twilio.lib.base.Page<twilio.lib.rest.sync.V1, StreamMessagePayload, StreamMessageResource, StreamMessageInstance> {
	/**
		Initialize the StreamMessagePage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.sync.V1, response:twilio.lib.http.Response<String>, solution:StreamMessageSolution);
	/**
		Build an instance of StreamMessageInstance
	**/
	function getInstance(payload:StreamMessagePayload):StreamMessageInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : StreamMessagePage;
}