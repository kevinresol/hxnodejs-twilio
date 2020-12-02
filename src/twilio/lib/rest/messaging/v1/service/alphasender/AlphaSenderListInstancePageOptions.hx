package twilio.lib.rest.messaging.v1.service.alphasender;

/**
	Options to pass to page
**/
typedef AlphaSenderListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};