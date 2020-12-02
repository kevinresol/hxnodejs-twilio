package twilio.lib.rest.studio.v1.flow.execution.executionstep;

@:jsRequire("twilio/lib/rest/studio/v1/flow/execution/executionStep", "ExecutionStepContext") extern class ExecutionStepContext {
	/**
		Initialize the ExecutionStepContext
	**/
	function new(version:twilio.lib.rest.studio.V1, flowSid:String, executionSid:String, sid:String);
	/**
		fetch a ExecutionStepInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ExecutionStepInstance) -> Dynamic):js.lib.Promise<ExecutionStepInstance>;
	var stepContext : twilio.lib.rest.studio.v1.flow.execution.executionstep.executionstepcontext.ExecutionStepContextListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ExecutionStepContext;
}