package twilio.lib.rest.preview.understand.assistant.fieldtype.fieldvalue;

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