package twilio.lib.rest.taskrouter.v1.workspace.workflow.workflowstatistics;

typedef WorkflowStatisticsResource = {
	var account_sid : String;
	var cumulative : Dynamic;
	var realtime : Dynamic;
	var url : String;
	var workflow_sid : String;
	var workspace_sid : String;
};