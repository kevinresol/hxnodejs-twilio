package twilio.lib.rest.studio.v1.flow.execution;

@:jsRequire("twilio/lib/rest/studio/v1/flow/execution", "ExecutionContext") extern class ExecutionContext {
	/**
		Initialize the ExecutionContext
	**/
	function new(version:twilio.lib.rest.studio.V1, flowSid:String, sid:String);
	var executionContext : twilio.lib.rest.studio.v1.flow.execution.executioncontext.ExecutionContextListInstance;
	/**
		fetch a ExecutionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ExecutionInstance) -> Dynamic):js.lib.Promise<ExecutionInstance>;
	/**
		remove a ExecutionInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ExecutionInstance) -> Dynamic):js.lib.Promise<Bool>;
	var steps : twilio.lib.rest.studio.v1.flow.execution.executionstep.ExecutionStepListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a ExecutionInstance
	**/
	function update(opts:ExecutionInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ExecutionInstance) -> Dynamic):js.lib.Promise<ExecutionInstance>;
	static var prototype : ExecutionContext;
}