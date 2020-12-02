package twilio.lib.rest.taskrouter.v1.workspace.worker;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/worker/workersStatistics") @valueModuleOnly extern class WorkersStatistics {
	/**
		Initialize the WorkersStatisticsList
	**/
	static function WorkersStatisticsList(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String):twilio.lib.rest.taskrouter.v1.workspace.worker.workersstatistics.WorkersStatisticsListInstance;
}