package twilio.lib.rest.taskrouter.v1.workspace.workflow;

/**
	Options to pass to create
**/
typedef WorkflowListInstanceCreateOptions = {
	@:optional
	var assignmentCallbackUrl : String;
	var configuration : String;
	@:optional
	var fallbackAssignmentCallbackUrl : String;
	var friendlyName : String;
	@:optional
	var taskReservationTimeout : Float;
};