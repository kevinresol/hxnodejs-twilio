package twilio.lib.rest.taskrouter.v1.workspace.workflow.workflowstatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/workflow/workflowStatistics", "WorkflowStatisticsContext") extern class WorkflowStatisticsContext {
	/**
		Initialize the WorkflowStatisticsContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String, workflowSid:String);
	/**
		fetch a WorkflowStatisticsInstance
		
		fetch a WorkflowStatisticsInstance
	**/
	@:overload(function(?opts:WorkflowStatisticsInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:WorkflowStatisticsInstance) -> Dynamic):js.lib.Promise<WorkflowStatisticsInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:WorkflowStatisticsInstance) -> Dynamic):js.lib.Promise<WorkflowStatisticsInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : WorkflowStatisticsContext;
}