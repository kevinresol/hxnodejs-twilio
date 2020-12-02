package twilio.lib.rest.taskrouter.v1.workspace.workspacestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/workspaceStatistics", "WorkspaceStatisticsPage") extern class WorkspaceStatisticsPage extends twilio.lib.base.Page<twilio.lib.rest.taskrouter.V1, WorkspaceStatisticsPayload, WorkspaceStatisticsResource, WorkspaceStatisticsInstance> {
	/**
		Initialize the WorkspaceStatisticsPage
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, response:twilio.lib.http.Response<String>, solution:WorkspaceStatisticsSolution);
	/**
		Build an instance of WorkspaceStatisticsInstance
	**/
	function getInstance(payload:WorkspaceStatisticsPayload):WorkspaceStatisticsInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : WorkspaceStatisticsPage;
}