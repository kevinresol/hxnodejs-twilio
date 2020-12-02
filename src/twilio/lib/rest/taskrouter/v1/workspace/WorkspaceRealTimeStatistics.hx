package twilio.lib.rest.taskrouter.v1.workspace;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/workspaceRealTimeStatistics") @valueModuleOnly extern class WorkspaceRealTimeStatistics {
	/**
		Initialize the WorkspaceRealTimeStatisticsList
	**/
	static function WorkspaceRealTimeStatisticsList(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String):twilio.lib.rest.taskrouter.v1.workspace.workspacerealtimestatistics.WorkspaceRealTimeStatisticsListInstance;
}