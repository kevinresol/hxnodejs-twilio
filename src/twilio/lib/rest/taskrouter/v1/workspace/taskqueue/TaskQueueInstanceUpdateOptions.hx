package twilio.lib.rest.taskrouter.v1.workspace.taskqueue;

/**
	Options to pass to update
**/
typedef TaskQueueInstanceUpdateOptions = {
	@:optional
	var assignmentActivitySid : String;
	@:optional
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