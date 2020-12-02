package twilio.lib.rest.studio.v2.flow.execution;

@:jsRequire("twilio/lib/rest/studio/v2/flow/execution", "ExecutionContext") extern class ExecutionContext {
	/**
		Initialize the ExecutionContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.studio.V2, flowSid:String, sid:String);
	var executionContext : twilio.lib.rest.studio.v2.flow.execution.executioncontext.ExecutionContextListInstance;
	/**
		fetch a ExecutionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ExecutionInstance) -> Dynamic):js.lib.Promise<ExecutionInstance>;
	/**
		remove a ExecutionInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ExecutionInstance) -> Dynamic):js.lib.Promise<Bool>;
	var steps : twilio.lib.rest.studio.v2.flow.execution.executionstep.ExecutionStepListInstance;
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