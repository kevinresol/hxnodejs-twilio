package twilio.lib.rest.preview.understand.assistant.task;

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