package twilio.lib.rest.studio.v2.flow.execution.executionstep.executionstepcontext;

@:jsRequire("twilio/lib/rest/studio/v2/flow/execution/executionStep/executionStepContext", "ExecutionStepContextContext") extern class ExecutionStepContextContext {
	/**
		Initialize the ExecutionStepContextContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.studio.V2, flowSid:String, executionSid:String, stepSid:String);
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