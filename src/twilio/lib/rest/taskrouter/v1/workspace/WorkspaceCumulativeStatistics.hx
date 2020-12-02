package twilio.lib.rest.taskrouter.v1.workspace;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/workspaceCumulativeStatistics") @valueModuleOnly extern class WorkspaceCumulativeStatistics {
	/**
		Initialize the WorkspaceCumulativeStatisticsList
	**/
	static function WorkspaceCumulativeStatisticsList(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String):twilio.lib.rest.taskrouter.v1.workspace.workspacecumulativestatistics.WorkspaceCumulativeStatisticsListInstance;
}