package twilio.lib.rest.taskrouter.v1.workspace.worker;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/worker/workersCumulativeStatistics") @valueModuleOnly extern class WorkersCumulativeStatistics {
	/**
		Initialize the WorkersCumulativeStatisticsList
	**/
	static function WorkersCumulativeStatisticsList(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String):twilio.lib.rest.taskrouter.v1.workspace.worker.workerscumulativestatistics.WorkersCumulativeStatisticsListInstance;
}