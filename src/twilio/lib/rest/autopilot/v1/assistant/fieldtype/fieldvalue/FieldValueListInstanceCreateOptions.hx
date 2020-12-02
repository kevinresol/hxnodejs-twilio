package twilio.lib.rest.autopilot.v1.assistant.fieldtype.fieldvalue;

/**
	Options to pass to create
**/
typedef FieldValueListInstanceCreateOptions = {
	var language : String;
	@:optional
	var synonymOf : String;
	var value : String;
};