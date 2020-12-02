package twilio.lib.rest.preview.understand.assistant.task.field;

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