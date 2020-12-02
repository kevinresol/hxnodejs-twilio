package twilio.lib.rest.studio.v1.flow;

@:jsRequire("twilio/lib/rest/studio/v1/flow", "FlowContext") extern class FlowContext {
	/**
		Initialize the FlowContext
	**/
	function new(version:twilio.lib.rest.studio.V1, sid:String);
	var engagements : twilio.lib.rest.studio.v1.flow.engagement.EngagementListInstance;
	var executions : twilio.lib.rest.studio.v1.flow.execution.ExecutionListInstance;
	/**
		fetch a FlowInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FlowInstance) -> Dynamic):js.lib.Promise<FlowInstance>;
	/**
		remove a FlowInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:FlowInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : FlowContext;
}