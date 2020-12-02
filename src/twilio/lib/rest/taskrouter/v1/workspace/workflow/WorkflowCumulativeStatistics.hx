package twilio.lib.rest.taskrouter.v1.workspace.workflow;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/workflow/workflowCumulativeStatistics") @valueModuleOnly extern class WorkflowCumulativeStatistics {
	/**
		Initialize the WorkflowCumulativeStatisticsList
	**/
	static function WorkflowCumulativeStatisticsList(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String, workflowSid:String):twilio.lib.rest.taskrouter.v1.workspace.workflow.workflowcumulativestatistics.WorkflowCumulativeStatisticsListInstance;
}