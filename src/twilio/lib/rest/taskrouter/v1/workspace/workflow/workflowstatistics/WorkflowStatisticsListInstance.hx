package twilio.lib.rest.taskrouter.v1.workspace.workflow.workflowstatistics;

typedef WorkflowStatisticsListInstance = {
	@:selfCall
	function call(sid:String):WorkflowStatisticsContext;
	/**
		Constructs a workflow_statistics
	**/
	function get():WorkflowStatisticsContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};