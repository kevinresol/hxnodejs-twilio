package twilio.lib.rest.taskrouter.v1.workspace.workflow;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/workflow/workflowRealTimeStatistics") @valueModuleOnly extern class WorkflowRealTimeStatistics {
	/**
		Initialize the WorkflowRealTimeStatisticsList
	**/
	static function WorkflowRealTimeStatisticsList(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String, workflowSid:String):twilio.lib.rest.taskrouter.v1.workspace.workflow.workflowrealtimestatistics.WorkflowRealTimeStatisticsListInstance;
}