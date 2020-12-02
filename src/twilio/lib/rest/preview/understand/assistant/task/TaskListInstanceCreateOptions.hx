package twilio.lib.rest.preview.understand.assistant.task;

/**
	Options to pass to create
**/
typedef TaskListInstanceCreateOptions = {
	@:optional
	var actions : Dynamic;
	@:optional
	var actionsUrl : String;
	@:optional
	var friendlyName : String;
	var uniqueName : String;
};