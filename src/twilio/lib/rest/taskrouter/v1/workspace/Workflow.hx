package twilio.lib.rest.taskrouter.v1.workspace;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/workflow") @valueModuleOnly extern class Workflow {
	/**
		Initialize the WorkflowList
	**/
	static function WorkflowList(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String):twilio.lib.rest.taskrouter.v1.workspace.workflow.WorkflowListInstance;
}