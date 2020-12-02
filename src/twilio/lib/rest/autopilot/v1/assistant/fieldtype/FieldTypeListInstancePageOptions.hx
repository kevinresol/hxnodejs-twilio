package twilio.lib.rest.autopilot.v1.assistant.fieldtype;

/**
	Options to pass to page
**/
typedef FieldTypeListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};