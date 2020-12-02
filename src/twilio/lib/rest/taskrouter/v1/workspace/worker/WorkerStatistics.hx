package twilio.lib.rest.taskrouter.v1.workspace.worker;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/worker/workerStatistics") @valueModuleOnly extern class WorkerStatistics {
	/**
		Initialize the WorkerStatisticsList
	**/
	static function WorkerStatisticsList(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String, workerSid:String):twilio.lib.rest.taskrouter.v1.workspace.worker.workerstatistics.WorkerStatisticsListInstance;
}