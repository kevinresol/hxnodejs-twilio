package twilio.lib.rest.studio.v2.flow.execution.executioncontext;

@:jsRequire("twilio/lib/rest/studio/v2/flow/execution/executionContext", "ExecutionContextContext") extern class ExecutionContextContext {
	/**
		Initialize the ExecutionContextContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.studio.V2, flowSid:String, executionSid:String);
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