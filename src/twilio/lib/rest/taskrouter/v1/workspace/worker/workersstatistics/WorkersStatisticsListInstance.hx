package twilio.lib.rest.taskrouter.v1.workspace.worker.workersstatistics;

typedef WorkersStatisticsListInstance = {
	@:selfCall
	function call(sid:String):WorkersStatisticsContext;
	/**
		Constructs a workers_statistics
	**/
	function get():WorkersStatisticsContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};