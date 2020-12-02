package twilio.lib.rest.taskrouter.v1.workspace.worker.workerscumulativestatistics;

typedef WorkersCumulativeStatisticsPayload = {
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
	var first_page_uri : String;
	var next_page_uri : String;
	var page : Float;
	var page_size : Float;
	var previous_page_uri : String;
	var uri : String;
	@:optional
	var meta : {
		@:optional
		var key : String;
	};
};