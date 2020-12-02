package twilio.lib.rest.events.v1.sink.sinkvalidate;

@:jsRequire("twilio/lib/rest/events/v1/sink/sinkValidate", "SinkValidateInstance") extern class SinkValidateInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SinkValidateContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.events.V1, payload:SinkValidatePayload, sid:String);
	var result : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SinkValidateInstance;
}