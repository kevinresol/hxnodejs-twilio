package twilio.lib.rest.studio.v1.flow.execution.executionstep.executionstepcontext;

@:jsRequire("twilio/lib/rest/studio/v1/flow/execution/executionStep/executionStepContext", "ExecutionStepContextContext") extern class ExecutionStepContextContext {
	/**
		Initialize the ExecutionStepContextContext
	**/
	function new(version:twilio.lib.rest.studio.V1, flowSid:String, executionSid:String, stepSid:String);
	/**
		fetch a ExecutionStepContextInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ExecutionStepContextInstance) -> Dynamic):js.lib.Promise<ExecutionStepContextInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ExecutionStepContextContext;
}