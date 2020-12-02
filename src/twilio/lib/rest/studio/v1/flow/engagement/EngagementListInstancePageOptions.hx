package twilio.lib.rest.studio.v1.flow.engagement;

/**
	Options to pass to page
**/
typedef EngagementListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};