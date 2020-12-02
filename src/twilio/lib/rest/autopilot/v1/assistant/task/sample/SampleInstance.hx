package twilio.lib.rest.autopilot.v1.assistant.task.sample;

@:jsRequire("twilio/lib/rest/autopilot/v1/assistant/task/sample", "SampleInstance") extern class SampleInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SampleContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.autopilot.V1, payload:SamplePayload, assistantSid:String, taskSid:String, sid:String);
	private var _proxy : SampleContext;
	var accountSid : String;
	var assistantSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a SampleInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SampleInstance) -> Dynamic):js.lib.Promise<SampleInstance>;
	var language : String;
	/**
		remove a SampleInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SampleInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var sourceChannel : String;
	var taggedText : String;
	var taskSid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a SampleInstance
		
		update a SampleInstance
	**/
	@:overload(function(?opts:SampleInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SampleInstance) -> Dynamic):js.lib.Promise<SampleInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:SampleInstance) -> Dynamic):js.lib.Promise<SampleInstance>;
	var url : String;
	static var prototype : SampleInstance;
}