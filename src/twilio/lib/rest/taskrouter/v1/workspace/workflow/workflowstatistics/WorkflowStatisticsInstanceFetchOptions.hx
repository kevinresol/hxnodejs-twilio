package twilio.lib.rest.taskrouter.v1.workspace.workflow.workflowstatistics;

/**
	Options to pass to fetch
**/
typedef WorkflowStatisticsInstanceFetchOptions = {
	@:optional
	var endDate : js.lib.Date;
	@:optional
	var minutes : Float;
	@:optional
	var splitByWaitTime : String;
	@:optional
	var startDate : js.lib.Date;
	@:optional
	var taskChannel : String;
};