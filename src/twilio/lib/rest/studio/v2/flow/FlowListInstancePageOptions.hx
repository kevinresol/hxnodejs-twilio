package twilio.lib.rest.studio.v2.flow;

/**
	Options to pass to page
**/
typedef FlowListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};