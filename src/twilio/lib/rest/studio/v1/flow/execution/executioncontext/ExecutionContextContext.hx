package twilio.lib.rest.studio.v1.flow.execution.executioncontext;

@:jsRequire("twilio/lib/rest/studio/v1/flow/execution/executionContext", "ExecutionContextContext") extern class ExecutionContextContext {
	/**
		Initialize the ExecutionContextContext
	**/
	function new(version:twilio.lib.rest.studio.V1, flowSid:String, executionSid:String);
	/**
		fetch a ExecutionContextInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ExecutionContextInstance) -> Dynamic):js.lib.Promise<ExecutionContextInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ExecutionContextContext;
}