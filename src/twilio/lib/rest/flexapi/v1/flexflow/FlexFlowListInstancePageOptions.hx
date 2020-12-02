package twilio.lib.rest.flexapi.v1.flexflow;

/**
	Options to pass to page
**/
typedef FlexFlowListInstancePageOptions = {
	@:optional
	var friendlyName : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};