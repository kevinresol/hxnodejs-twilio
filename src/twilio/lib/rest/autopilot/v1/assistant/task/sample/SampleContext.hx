package twilio.lib.rest.autopilot.v1.assistant.task.sample;

@:jsRequire("twilio/lib/rest/autopilot/v1/assistant/task/sample", "SampleContext") extern class SampleContext {
	/**
		Initialize the SampleContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.autopilot.V1, assistantSid:String, taskSid:String, sid:String);
	/**
		fetch a SampleInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SampleInstance) -> Dynamic):js.lib.Promise<SampleInstance>;
	/**
		remove a SampleInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SampleInstance) -> Dynamic):js.lib.Promise<Bool>;
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
	static var prototype : SampleContext;
}