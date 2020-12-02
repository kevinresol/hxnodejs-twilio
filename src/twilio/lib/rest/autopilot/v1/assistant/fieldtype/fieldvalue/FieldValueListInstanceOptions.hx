package twilio.lib.rest.autopilot.v1.assistant.fieldtype.fieldvalue;

/**
	Options to pass to list
**/
typedef FieldValueListInstanceOptions = {
	@:optional
	var language : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};