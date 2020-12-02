package twilio.lib.rest.taskrouter.v1.workspace;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/workspaceStatistics") @valueModuleOnly extern class WorkspaceStatistics {
	/**
		Initialize the WorkspaceStatisticsList
	**/
	static function WorkspaceStatisticsList(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String):twilio.lib.rest.taskrouter.v1.workspace.workspacestatistics.WorkspaceStatisticsListInstance;
}