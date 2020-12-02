package twilio.lib.rest.preview.understand.assistant.task;

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