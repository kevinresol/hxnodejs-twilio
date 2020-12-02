package twilio.lib.rest.taskrouter.v1.workspace.taskqueue;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/taskQueue/taskQueueCumulativeStatistics") @valueModuleOnly extern class TaskQueueCumulativeStatistics {
	/**
		Initialize the TaskQueueCumulativeStatisticsList
	**/
	static function TaskQueueCumulativeStatisticsList(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String, taskQueueSid:String):twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuecumulativestatistics.TaskQueueCumulativeStatisticsListInstance;
}