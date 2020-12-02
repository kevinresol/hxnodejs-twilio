package twilio.lib.rest.taskrouter.v1.workspace.workflow.workflowrealtimestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/workflow/workflowRealTimeStatistics", "WorkflowRealTimeStatisticsContext") extern class WorkflowRealTimeStatisticsContext {
	/**
		Initialize the WorkflowRealTimeStatisticsContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String, workflowSid:String);
	/**
		fetch a WorkflowRealTimeStatisticsInstance
		
		fetch a WorkflowRealTimeStatisticsInstance
	**/
	@:overload(function(?opts:WorkflowRealTimeStatisticsInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:WorkflowRealTimeStatisticsInstance) -> Dynamic):js.lib.Promise<WorkflowRealTimeStatisticsInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:WorkflowRealTimeStatisticsInstance) -> Dynamic):js.lib.Promise<WorkflowRealTimeStatisticsInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : WorkflowRealTimeStatisticsContext;
}