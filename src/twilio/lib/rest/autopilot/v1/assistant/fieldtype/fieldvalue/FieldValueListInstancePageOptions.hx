package twilio.lib.rest.autopilot.v1.assistant.fieldtype.fieldvalue;

/**
	Options to pass to page
**/
typedef FieldValueListInstancePageOptions = {
	@:optional
	var language : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};