package twilio.lib.rest.taskrouter.v1.workspace.workflow;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/workflow", "WorkflowContext") extern class WorkflowContext {
	/**
		Initialize the WorkflowContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String, sid:String);
	var cumulativeStatistics : twilio.lib.rest.taskrouter.v1.workspace.workflow.workflowcumulativestatistics.WorkflowCumulativeStatisticsListInstance;
	/**
		fetch a WorkflowInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:WorkflowInstance) -> Dynamic):js.lib.Promise<WorkflowInstance>;
	var realTimeStatistics : twilio.lib.rest.taskrouter.v1.workspace.workflow.workflowrealtimestatistics.WorkflowRealTimeStatisticsListInstance;
	/**
		remove a WorkflowInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:WorkflowInstance) -> Dynamic):js.lib.Promise<Bool>;
	var statistics : twilio.lib.rest.taskrouter.v1.workspace.workflow.workflowstatistics.WorkflowStatisticsListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a WorkflowInstance
		
		update a WorkflowInstance
	**/
	@:overload(function(?opts:WorkflowInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:WorkflowInstance) -> Dynamic):js.lib.Promise<WorkflowInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:WorkflowInstance) -> Dynamic):js.lib.Promise<WorkflowInstance>;
	static var prototype : WorkflowContext;
}