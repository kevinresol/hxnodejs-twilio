package twilio.lib.rest.taskrouter.v1.workspace.worker.workerscumulativestatistics;

typedef WorkersCumulativeStatisticsListInstance = {
	@:selfCall
	function call(sid:String):WorkersCumulativeStatisticsContext;
	/**
		Constructs a workers_cumulative_statistics
	**/
	function get():WorkersCumulativeStatisticsContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};