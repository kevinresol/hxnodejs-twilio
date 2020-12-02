package twilio.lib.rest.studio.v2.flow.flowrevision;

/**
	Options to pass to page
**/
typedef FlowRevisionListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};