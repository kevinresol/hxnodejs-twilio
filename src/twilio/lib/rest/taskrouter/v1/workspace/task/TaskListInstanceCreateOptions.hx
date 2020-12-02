package twilio.lib.rest.taskrouter.v1.workspace.task;

/**
	Options to pass to create
**/
typedef TaskListInstanceCreateOptions = {
	@:optional
	var attributes : String;
	@:optional
	var priority : Float;
	@:optional
	var taskChannel : String;
	@:optional
	var timeout : Float;
	@:optional
	var workflowSid : String;
};