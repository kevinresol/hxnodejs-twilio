package twilio.lib.rest.taskrouter.v1.workspace.workflow;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/workflow/workflowStatistics") @valueModuleOnly extern class WorkflowStatistics {
	/**
		Initialize the WorkflowStatisticsList
	**/
	static function WorkflowStatisticsList(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String, workflowSid:String):twilio.lib.rest.taskrouter.v1.workspace.workflow.workflowstatistics.WorkflowStatisticsListInstance;
}