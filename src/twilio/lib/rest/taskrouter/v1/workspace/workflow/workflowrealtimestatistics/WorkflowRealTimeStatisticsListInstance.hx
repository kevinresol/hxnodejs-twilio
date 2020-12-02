package twilio.lib.rest.taskrouter.v1.workspace.workflow.workflowrealtimestatistics;

typedef WorkflowRealTimeStatisticsListInstance = {
	@:selfCall
	function call(sid:String):WorkflowRealTimeStatisticsContext;
	/**
		Constructs a workflow_real_time_statistics
	**/
	function get():WorkflowRealTimeStatisticsContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};