package twilio.lib.rest.taskrouter.v1.workspace.worker.workerstatistics;

typedef WorkerStatisticsListInstance = {
	@:selfCall
	function call(sid:String):WorkerStatisticsContext;
	/**
		Constructs a worker_statistics
	**/
	function get():WorkerStatisticsContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};