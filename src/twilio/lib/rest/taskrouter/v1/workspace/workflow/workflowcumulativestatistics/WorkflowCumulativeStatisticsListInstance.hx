package twilio.lib.rest.taskrouter.v1.workspace.workflow.workflowcumulativestatistics;

typedef WorkflowCumulativeStatisticsListInstance = {
	@:selfCall
	function call(sid:String):WorkflowCumulativeStatisticsContext;
	/**
		Constructs a workflow_cumulative_statistics
	**/
	function get():WorkflowCumulativeStatisticsContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};