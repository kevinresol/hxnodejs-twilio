package twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuerealtimestatistics;

typedef TaskQueueRealTimeStatisticsListInstance = {
	@:selfCall
	function call(sid:String):TaskQueueRealTimeStatisticsContext;
	/**
		Constructs a task_queue_real_time_statistics
	**/
	function get():TaskQueueRealTimeStatisticsContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};