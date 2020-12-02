package twilio.lib.rest.taskrouter.v1.workspace.workflow.workflowrealtimestatistics;

typedef WorkflowRealTimeStatisticsResource = {
	var account_sid : String;
	var longest_task_waiting_age : Float;
	var longest_task_waiting_sid : String;
	var tasks_by_priority : Dynamic;
	var tasks_by_status : Dynamic;
	var total_tasks : Float;
	var url : String;
	var workflow_sid : String;
	var workspace_sid : String;
};