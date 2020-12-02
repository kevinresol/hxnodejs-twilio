package twilio.lib.rest.taskrouter.v1.workspace.taskqueue;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/taskQueue/taskQueuesStatistics") @valueModuleOnly extern class TaskQueuesStatistics {
	/**
		Initialize the TaskQueuesStatisticsList
	**/
	static function TaskQueuesStatisticsList(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String):twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuesstatistics.TaskQueuesStatisticsListInstance;
}