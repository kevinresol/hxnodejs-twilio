package twilio.lib.rest.taskrouter.v1.workspace.worker.workerstatistics;

typedef WorkerStatisticsPayload = {
	var account_sid : String;
	var cumulative : Dynamic;
	var url : String;
	var worker_sid : String;
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