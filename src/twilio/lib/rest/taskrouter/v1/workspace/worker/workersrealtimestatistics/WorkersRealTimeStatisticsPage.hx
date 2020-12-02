package twilio.lib.rest.taskrouter.v1.workspace.worker.workersrealtimestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/worker/workersRealTimeStatistics", "WorkersRealTimeStatisticsPage") extern class WorkersRealTimeStatisticsPage extends twilio.lib.base.Page<twilio.lib.rest.taskrouter.V1, WorkersRealTimeStatisticsPayload, WorkersRealTimeStatisticsResource, WorkersRealTimeStatisticsInstance> {
	/**
		Initialize the WorkersRealTimeStatisticsPage
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, response:twilio.lib.http.Response<String>, solution:WorkersRealTimeStatisticsSolution);
	/**
		Build an instance of WorkersRealTimeStatisticsInstance
	**/
	function getInstance(payload:WorkersRealTimeStatisticsPayload):WorkersRealTimeStatisticsInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : WorkersRealTimeStatisticsPage;
}