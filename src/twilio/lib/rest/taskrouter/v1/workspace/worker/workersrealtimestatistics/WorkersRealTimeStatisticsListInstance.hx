package twilio.lib.rest.taskrouter.v1.workspace.worker.workersrealtimestatistics;

typedef WorkersRealTimeStatisticsListInstance = {
	@:selfCall
	function call(sid:String):WorkersRealTimeStatisticsContext;
	/**
		Constructs a workers_real_time_statistics
	**/
	function get():WorkersRealTimeStatisticsContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};