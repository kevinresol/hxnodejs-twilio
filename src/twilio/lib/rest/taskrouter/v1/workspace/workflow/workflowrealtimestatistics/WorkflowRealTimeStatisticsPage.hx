package twilio.lib.rest.taskrouter.v1.workspace.workflow.workflowrealtimestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/workflow/workflowRealTimeStatistics", "WorkflowRealTimeStatisticsPage") extern class WorkflowRealTimeStatisticsPage extends twilio.lib.base.Page<twilio.lib.rest.taskrouter.V1, WorkflowRealTimeStatisticsPayload, WorkflowRealTimeStatisticsResource, WorkflowRealTimeStatisticsInstance> {
	/**
		Initialize the WorkflowRealTimeStatisticsPage
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, response:twilio.lib.http.Response<String>, solution:WorkflowRealTimeStatisticsSolution);
	/**
		Build an instance of WorkflowRealTimeStatisticsInstance
	**/
	function getInstance(payload:WorkflowRealTimeStatisticsPayload):WorkflowRealTimeStatisticsInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : WorkflowRealTimeStatisticsPage;
}