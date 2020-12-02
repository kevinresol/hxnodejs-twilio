package twilio.lib.rest.preview.understand.assistant.query;

/**
	Options to pass to create
**/
typedef QueryListInstanceCreateOptions = {
	@:optional
	var field : String;
	var language : String;
	@:optional
	var modelBuild : String;
	var query : String;
	@:optional
	var tasks : String;
};