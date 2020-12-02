package twilio.lib.rest.taskrouter.v1.workspace.workspacerealtimestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/workspaceRealTimeStatistics", "WorkspaceRealTimeStatisticsPage") extern class WorkspaceRealTimeStatisticsPage extends twilio.lib.base.Page<twilio.lib.rest.taskrouter.V1, WorkspaceRealTimeStatisticsPayload, WorkspaceRealTimeStatisticsResource, WorkspaceRealTimeStatisticsInstance> {
	/**
		Initialize the WorkspaceRealTimeStatisticsPage
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, response:twilio.lib.http.Response<String>, solution:WorkspaceRealTimeStatisticsSolution);
	/**
		Build an instance of WorkspaceRealTimeStatisticsInstance
	**/
	function getInstance(payload:WorkspaceRealTimeStatisticsPayload):WorkspaceRealTimeStatisticsInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : WorkspaceRealTimeStatisticsPage;
}