package twilio.lib.rest.taskrouter.v1.workspace.worker.workerscumulativestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/worker/workersCumulativeStatistics", "WorkersCumulativeStatisticsPage") extern class WorkersCumulativeStatisticsPage extends twilio.lib.base.Page<twilio.lib.rest.taskrouter.V1, WorkersCumulativeStatisticsPayload, WorkersCumulativeStatisticsResource, WorkersCumulativeStatisticsInstance> {
	/**
		Initialize the WorkersCumulativeStatisticsPage
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, response:twilio.lib.http.Response<String>, solution:WorkersCumulativeStatisticsSolution);
	/**
		Build an instance of WorkersCumulativeStatisticsInstance
	**/
	function getInstance(payload:WorkersCumulativeStatisticsPayload):WorkersCumulativeStatisticsInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : WorkersCumulativeStatisticsPage;
}