package twilio.lib.rest.taskrouter.v1.workspace.workflow.workflowcumulativestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/workflow/workflowCumulativeStatistics", "WorkflowCumulativeStatisticsPage") extern class WorkflowCumulativeStatisticsPage extends twilio.lib.base.Page<twilio.lib.rest.taskrouter.V1, WorkflowCumulativeStatisticsPayload, WorkflowCumulativeStatisticsResource, WorkflowCumulativeStatisticsInstance> {
	/**
		Initialize the WorkflowCumulativeStatisticsPage
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, response:twilio.lib.http.Response<String>, solution:WorkflowCumulativeStatisticsSolution);
	/**
		Build an instance of WorkflowCumulativeStatisticsInstance
	**/
	function getInstance(payload:WorkflowCumulativeStatisticsPayload):WorkflowCumulativeStatisticsInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : WorkflowCumulativeStatisticsPage;
}