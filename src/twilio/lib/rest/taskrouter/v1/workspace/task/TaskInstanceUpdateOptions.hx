package twilio.lib.rest.taskrouter.v1.workspace.task;

/**
	Options to pass to update
**/
typedef TaskInstanceUpdateOptions = {
	@:optional
	var assignmentStatus : TaskStatus;
	@:optional
	var attributes : String;
	@:optional
	var priority : Float;
	@:optional
	var reason : String;
	@:optional
	var taskChannel : String;
};