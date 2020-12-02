package twilio.lib.rest.taskrouter.v1.workspace.workflow.workflowcumulativestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/workflow/workflowCumulativeStatistics", "WorkflowCumulativeStatisticsContext") extern class WorkflowCumulativeStatisticsContext {
	/**
		Initialize the WorkflowCumulativeStatisticsContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String, workflowSid:String);
	/**
		fetch a WorkflowCumulativeStatisticsInstance
		
		fetch a WorkflowCumulativeStatisticsInstance
	**/
	@:overload(function(?opts:WorkflowCumulativeStatisticsInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:WorkflowCumulativeStatisticsInstance) -> Dynamic):js.lib.Promise<WorkflowCumulativeStatisticsInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:WorkflowCumulativeStatisticsInstance) -> Dynamic):js.lib.Promise<WorkflowCumulativeStatisticsInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : WorkflowCumulativeStatisticsContext;
}