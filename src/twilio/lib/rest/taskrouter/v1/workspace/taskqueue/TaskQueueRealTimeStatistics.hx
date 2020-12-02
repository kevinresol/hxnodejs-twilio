package twilio.lib.rest.taskrouter.v1.workspace.taskqueue;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/taskQueue/taskQueueRealTimeStatistics") @valueModuleOnly extern class TaskQueueRealTimeStatistics {
	/**
		Initialize the TaskQueueRealTimeStatisticsList
	**/
	static function TaskQueueRealTimeStatisticsList(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String, taskQueueSid:String):twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuerealtimestatistics.TaskQueueRealTimeStatisticsListInstance;
}