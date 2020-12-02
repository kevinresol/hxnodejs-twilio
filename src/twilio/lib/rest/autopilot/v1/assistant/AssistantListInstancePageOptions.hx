package twilio.lib.rest.autopilot.v1.assistant;

/**
	Options to pass to page
**/
typedef AssistantListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};