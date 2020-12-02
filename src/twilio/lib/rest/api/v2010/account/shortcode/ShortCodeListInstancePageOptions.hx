package twilio.lib.rest.api.v2010.account.shortcode;

/**
	Options to pass to page
**/
typedef ShortCodeListInstancePageOptions = {
	@:optional
	var friendlyName : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var shortCode : String;
};