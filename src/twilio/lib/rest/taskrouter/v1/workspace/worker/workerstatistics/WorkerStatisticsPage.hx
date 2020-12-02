package twilio.lib.rest.taskrouter.v1.workspace.worker.workerstatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/worker/workerStatistics", "WorkerStatisticsPage") extern class WorkerStatisticsPage extends twilio.lib.base.Page<twilio.lib.rest.taskrouter.V1, WorkerStatisticsPayload, WorkerStatisticsResource, WorkerStatisticsInstance> {
	/**
		Initialize the WorkerStatisticsPage
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, response:twilio.lib.http.Response<String>, solution:WorkerStatisticsSolution);
	/**
		Build an instance of WorkerStatisticsInstance
	**/
	function getInstance(payload:WorkerStatisticsPayload):WorkerStatisticsInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : WorkerStatisticsPage;
}