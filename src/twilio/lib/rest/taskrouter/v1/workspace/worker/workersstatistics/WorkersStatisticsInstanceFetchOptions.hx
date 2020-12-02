package twilio.lib.rest.taskrouter.v1.workspace.worker.workersstatistics;

/**
	Options to pass to fetch
**/
typedef WorkersStatisticsInstanceFetchOptions = {
	@:optional
	var endDate : js.lib.Date;
	@:optional
	var friendlyName : String;
	@:optional
	var minutes : Float;
	@:optional
	var startDate : js.lib.Date;
	@:optional
	var taskChannel : String;
	@:optional
	var taskQueueName : String;
	@:optional
	var taskQueueSid : String;
};