package twilio.lib.rest.studio.v2.flow;

@:jsRequire("twilio/lib/rest/studio/v2/flow", "FlowContext") extern class FlowContext {
	/**
		Initialize the FlowContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.studio.V2, sid:String);
	var executions : twilio.lib.rest.studio.v2.flow.execution.ExecutionListInstance;
	/**
		fetch a FlowInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FlowInstance) -> Dynamic):js.lib.Promise<FlowInstance>;
	/**
		remove a FlowInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:FlowInstance) -> Dynamic):js.lib.Promise<Bool>;
	var revisions : twilio.lib.rest.studio.v2.flow.flowrevision.FlowRevisionListInstance;
	var testUsers : twilio.lib.rest.studio.v2.flow.testuser.FlowTestUserListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a FlowInstance
	**/
	function update(opts:FlowInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:FlowInstance) -> Dynamic):js.lib.Promise<FlowInstance>;
	static var prototype : FlowContext;
}