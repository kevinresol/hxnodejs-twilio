package twilio.lib.rest.events.v1.sink;

@:jsRequire("twilio/lib/rest/events/v1/sink", "SinkInstance") extern class SinkInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SinkContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.events.V1, payload:SinkPayload, sid:String);
	private var _proxy : SinkContext;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var description : String;
	/**
		fetch a SinkInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SinkInstance) -> Dynamic):js.lib.Promise<SinkInstance>;
	var links : String;
	/**
		remove a SinkInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SinkInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var sinkConfiguration : Dynamic;
	/**
		Access the sinkTest
	**/
	function sinkTest():twilio.lib.rest.events.v1.sink.sinktest.SinkTestListInstance;
	var sinkType : String;
	/**
		Access the sinkValidate
	**/
	function sinkValidate():twilio.lib.rest.events.v1.sink.sinkvalidate.SinkValidateListInstance;
	var status : SinkStatus;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : SinkInstance;
}