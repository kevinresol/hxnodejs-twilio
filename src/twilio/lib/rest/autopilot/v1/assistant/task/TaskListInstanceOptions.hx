package twilio.lib.rest.autopilot.v1.assistant.task;

/**
	Options to pass to list
**/
typedef TaskListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};