package twilio.lib.rest.taskrouter.v1.workspace.workflow;

/**
	Options to pass to update
**/
typedef WorkflowInstanceUpdateOptions = {
	@:optional
	var assignmentCallbackUrl : String;
	@:optional
	var configuration : String;
	@:optional
	var fallbackAssignmentCallbackUrl : String;
	@:optional
	var friendlyName : String;
	@:optional
	var reEvaluateTasks : String;
	@:optional
	var taskReservationTimeout : Float;
};