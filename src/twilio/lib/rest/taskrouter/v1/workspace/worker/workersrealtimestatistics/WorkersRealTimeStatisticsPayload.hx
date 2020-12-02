package twilio.lib.rest.taskrouter.v1.workspace.worker.workersrealtimestatistics;

typedef WorkersRealTimeStatisticsPayload = {
	var account_sid : String;
	var activity_statistics : Array<Dynamic>;
	var total_workers : Float;
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