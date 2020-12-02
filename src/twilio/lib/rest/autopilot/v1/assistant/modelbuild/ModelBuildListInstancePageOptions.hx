package twilio.lib.rest.autopilot.v1.assistant.modelbuild;

/**
	Options to pass to page
**/
typedef ModelBuildListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};