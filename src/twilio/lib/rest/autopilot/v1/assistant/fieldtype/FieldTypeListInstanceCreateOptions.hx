package twilio.lib.rest.autopilot.v1.assistant.fieldtype;

/**
	Options to pass to create
**/
typedef FieldTypeListInstanceCreateOptions = {
	@:optional
	var friendlyName : String;
	var uniqueName : String;
};