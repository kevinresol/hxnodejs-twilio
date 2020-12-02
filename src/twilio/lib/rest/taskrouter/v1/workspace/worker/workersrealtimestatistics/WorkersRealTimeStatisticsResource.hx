package twilio.lib.rest.taskrouter.v1.workspace.worker.workersrealtimestatistics;

typedef WorkersRealTimeStatisticsResource = {
	var account_sid : String;
	var activity_statistics : Array<Dynamic>;
	var total_workers : Float;
	var url : String;
	var workspace_sid : String;
};