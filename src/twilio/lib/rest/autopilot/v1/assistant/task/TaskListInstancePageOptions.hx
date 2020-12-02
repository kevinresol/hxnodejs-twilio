package twilio.lib.rest.autopilot.v1.assistant.task;

/**
	Options to pass to page
**/
typedef TaskListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};