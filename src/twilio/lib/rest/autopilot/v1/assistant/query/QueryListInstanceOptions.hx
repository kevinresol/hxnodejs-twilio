package twilio.lib.rest.autopilot.v1.assistant.query;

/**
	Options to pass to list
**/
typedef QueryListInstanceOptions = {
	@:optional
	var dialogueSid : String;
	@:optional
	var language : String;
	@:optional
	var limit : Float;
	@:optional
	var modelBuild : String;
	@:optional
	var pageSize : Float;
	@:optional
	var status : String;
};