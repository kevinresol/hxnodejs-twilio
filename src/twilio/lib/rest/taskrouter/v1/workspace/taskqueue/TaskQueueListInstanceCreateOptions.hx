package twilio.lib.rest.taskrouter.v1.workspace.taskqueue;

/**
	Options to pass to create
**/
typedef TaskQueueListInstanceCreateOptions = {
	@:optional
	var assignmentActivitySid : String;
	var friendlyName : String;
	@:optional
	var maxReservedWorkers : Float;
	@:optional
	var reservationActivitySid : String;
	@:optional
	var targetWorkers : String;
	@:optional
	var taskOrder : twilio.lib.rest.taskrouter.v1.workspace.WorkspaceQueueOrder;
};