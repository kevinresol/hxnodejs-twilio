package twilio.lib.rest.taskrouter.v1.workspace.worker;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/worker/workersRealTimeStatistics") @valueModuleOnly extern class WorkersRealTimeStatistics {
	/**
		Initialize the WorkersRealTimeStatisticsList
	**/
	static function WorkersRealTimeStatisticsList(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String):twilio.lib.rest.taskrouter.v1.workspace.worker.workersrealtimestatistics.WorkersRealTimeStatisticsListInstance;
}