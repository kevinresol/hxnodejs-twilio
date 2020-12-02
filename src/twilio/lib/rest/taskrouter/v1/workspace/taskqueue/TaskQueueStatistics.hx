package twilio.lib.rest.taskrouter.v1.workspace.taskqueue;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/taskQueue/taskQueueStatistics") @valueModuleOnly extern class TaskQueueStatistics {
	/**
		Initialize the TaskQueueStatisticsList
	**/
	static function TaskQueueStatisticsList(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String, taskQueueSid:String):twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuestatistics.TaskQueueStatisticsListInstance;
}