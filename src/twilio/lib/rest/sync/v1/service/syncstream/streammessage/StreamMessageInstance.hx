package twilio.lib.rest.sync.v1.service.syncstream.streammessage;

@:jsRequire("twilio/lib/rest/sync/v1/service/syncStream/streamMessage", "StreamMessageInstance") extern class StreamMessageInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the StreamMessageContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.sync.V1, payload:StreamMessagePayload, serviceSid:String, streamSid:String);
	var data : Dynamic;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : StreamMessageInstance;
}