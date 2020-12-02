package twilio.lib.rest.taskrouter.v1.workspace.worker.workerstatistics;

/**
	Options to pass to fetch
**/
typedef WorkerStatisticsInstanceFetchOptions = {
	@:optional
	var endDate : js.lib.Date;
	@:optional
	var minutes : Float;
	@:optional
	var startDate : js.lib.Date;
	@:optional
	var taskChannel : String;
};