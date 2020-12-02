package twilio.lib.rest.autopilot.v1.assistant.query;

/**
	Options to pass to page
**/
typedef QueryListInstancePageOptions = {
	@:optional
	var dialogueSid : String;
	@:optional
	var language : String;
	@:optional
	var modelBuild : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var status : String;
};