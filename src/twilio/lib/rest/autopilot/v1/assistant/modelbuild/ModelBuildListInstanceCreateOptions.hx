package twilio.lib.rest.autopilot.v1.assistant.modelbuild;

/**
	Options to pass to create
**/
typedef ModelBuildListInstanceCreateOptions = {
	@:optional
	var statusCallback : String;
	@:optional
	var uniqueName : String;
};