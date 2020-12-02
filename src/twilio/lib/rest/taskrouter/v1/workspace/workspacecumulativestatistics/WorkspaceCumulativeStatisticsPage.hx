package twilio.lib.rest.taskrouter.v1.workspace.workspacecumulativestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/workspaceCumulativeStatistics", "WorkspaceCumulativeStatisticsPage") extern class WorkspaceCumulativeStatisticsPage extends twilio.lib.base.Page<twilio.lib.rest.taskrouter.V1, WorkspaceCumulativeStatisticsPayload, WorkspaceCumulativeStatisticsResource, WorkspaceCumulativeStatisticsInstance> {
	/**
		Initialize the WorkspaceCumulativeStatisticsPage
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, response:twilio.lib.http.Response<String>, solution:WorkspaceCumulativeStatisticsSolution);
	/**
		Build an instance of WorkspaceCumulativeStatisticsInstance
	**/
	function getInstance(payload:WorkspaceCumulativeStatisticsPayload):WorkspaceCumulativeStatisticsInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : WorkspaceCumulativeStatisticsPage;
}