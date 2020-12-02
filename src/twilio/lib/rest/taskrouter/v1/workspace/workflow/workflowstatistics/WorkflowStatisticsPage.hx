package twilio.lib.rest.taskrouter.v1.workspace.workflow.workflowstatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/workflow/workflowStatistics", "WorkflowStatisticsPage") extern class WorkflowStatisticsPage extends twilio.lib.base.Page<twilio.lib.rest.taskrouter.V1, WorkflowStatisticsPayload, WorkflowStatisticsResource, WorkflowStatisticsInstance> {
	/**
		Initialize the WorkflowStatisticsPage
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, response:twilio.lib.http.Response<String>, solution:WorkflowStatisticsSolution);
	/**
		Build an instance of WorkflowStatisticsInstance
	**/
	function getInstance(payload:WorkflowStatisticsPayload):WorkflowStatisticsInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : WorkflowStatisticsPage;
}