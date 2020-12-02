package twilio.lib.rest.taskrouter.v1.workspace.worker.workerscumulativestatistics;

/**
	Options to pass to fetch
**/
typedef WorkersCumulativeStatisticsInstanceFetchOptions = {
	@:optional
	var endDate : js.lib.Date;
	@:optional
	var minutes : Float;
	@:optional
	var startDate : js.lib.Date;
	@:optional
	var taskChannel : String;
};