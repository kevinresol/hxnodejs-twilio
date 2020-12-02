package twilio.lib.rest.taskrouter.v1.workspace.worker.workerscumulativestatistics;

typedef WorkersCumulativeStatisticsResource = {
	var account_sid : String;
	var activity_durations : Array<Dynamic>;
	var end_time : js.lib.Date;
	var reservations_accepted : Float;
	var reservations_canceled : Float;
	var reservations_created : Float;
	var reservations_rejected : Float;
	var reservations_rescinded : Float;
	var reservations_timed_out : Float;
	var start_time : js.lib.Date;
	var url : String;
	var workspace_sid : String;
};