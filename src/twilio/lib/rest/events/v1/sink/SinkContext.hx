package twilio.lib.rest.events.v1.sink;

@:jsRequire("twilio/lib/rest/events/v1/sink", "SinkContext") extern class SinkContext {
	/**
		Initialize the SinkContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.events.V1, sid:String);
	/**
		fetch a SinkInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SinkInstance) -> Dynamic):js.lib.Promise<SinkInstance>;
	/**
		remove a SinkInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SinkInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sinkTest : twilio.lib.rest.events.v1.sink.sinktest.SinkTestListInstance;
	var sinkValidate : twilio.lib.rest.events.v1.sink.sinkvalidate.SinkValidateListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SinkContext;
}