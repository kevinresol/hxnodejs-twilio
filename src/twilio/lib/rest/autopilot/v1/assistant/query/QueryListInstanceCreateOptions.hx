package twilio.lib.rest.autopilot.v1.assistant.query;

/**
	Options to pass to create
**/
typedef QueryListInstanceCreateOptions = {
	var language : String;
	@:optional
	var modelBuild : String;
	var query : String;
	@:optional
	var tasks : String;
};