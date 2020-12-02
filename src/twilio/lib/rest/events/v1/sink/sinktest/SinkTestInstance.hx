package twilio.lib.rest.events.v1.sink.sinktest;

@:jsRequire("twilio/lib/rest/events/v1/sink/sinkTest", "SinkTestInstance") extern class SinkTestInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SinkTestContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.events.V1, payload:SinkTestPayload, sid:String);
	var result : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SinkTestInstance;
}