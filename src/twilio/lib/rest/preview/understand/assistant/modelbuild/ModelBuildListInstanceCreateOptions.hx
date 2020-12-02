package twilio.lib.rest.preview.understand.assistant.modelbuild;

/**
	Options to pass to create
**/
typedef ModelBuildListInstanceCreateOptions = {
	@:optional
	var statusCallback : String;
	@:optional
	var uniqueName : String;
};