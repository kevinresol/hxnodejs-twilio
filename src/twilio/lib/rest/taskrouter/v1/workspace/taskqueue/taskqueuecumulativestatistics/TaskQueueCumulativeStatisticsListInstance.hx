package twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuecumulativestatistics;

typedef TaskQueueCumulativeStatisticsListInstance = {
	@:selfCall
	function call(sid:String):TaskQueueCumulativeStatisticsContext;
	/**
		Constructs a task_queue_cumulative_statistics
	**/
	function get():TaskQueueCumulativeStatisticsContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};