package twilio.lib.rest.messaging.v1.service.shortcode;

/**
	Options to pass to page
**/
typedef ShortCodeListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};