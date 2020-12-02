package twilio.lib.rest.taskrouter.v1.workspace.worker.workersstatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/worker/workersStatistics", "WorkersStatisticsPage") extern class WorkersStatisticsPage extends twilio.lib.base.Page<twilio.lib.rest.taskrouter.V1, WorkersStatisticsPayload, WorkersStatisticsResource, WorkersStatisticsInstance> {
	/**
		Initialize the WorkersStatisticsPage
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, response:twilio.lib.http.Response<String>, solution:WorkersStatisticsSolution);
	/**
		Build an instance of WorkersStatisticsInstance
	**/
	function getInstance(payload:WorkersStatisticsPayload):WorkersStatisticsInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : WorkersStatisticsPage;
}