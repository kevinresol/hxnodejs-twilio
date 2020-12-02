package twilio.lib.rest.autopilot.v1.assistant.task.field;

/**
	Options to pass to page
**/
typedef FieldListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};