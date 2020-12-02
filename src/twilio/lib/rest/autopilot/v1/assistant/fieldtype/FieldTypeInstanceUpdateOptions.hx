package twilio.lib.rest.autopilot.v1.assistant.fieldtype;

/**
	Options to pass to update
**/
typedef FieldTypeInstanceUpdateOptions = {
	@:optional
	var friendlyName : String;
	@:optional
	var uniqueName : String;
};