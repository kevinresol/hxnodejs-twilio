package twilio.lib.rest.autopilot.v1.assistant.task;

/**
	Options to pass to update
**/
typedef TaskInstanceUpdateOptions = {
	@:optional
	var actions : Dynamic;
	@:optional
	var actionsUrl : String;
	@:optional
	var friendlyName : String;
	@:optional
	var uniqueName : String;
};