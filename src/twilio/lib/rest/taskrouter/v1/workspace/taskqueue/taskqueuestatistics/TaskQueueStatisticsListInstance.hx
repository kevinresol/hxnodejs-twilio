package twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuestatistics;

typedef TaskQueueStatisticsListInstance = {
	@:selfCall
	function call(sid:String):TaskQueueStatisticsContext;
	/**
		Constructs a task_queue_statistics
	**/
	function get():TaskQueueStatisticsContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};