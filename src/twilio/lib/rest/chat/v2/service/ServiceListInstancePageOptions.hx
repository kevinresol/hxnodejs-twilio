package twilio.lib.rest.chat.v2.service;

/**
	Options to pass to page
**/
typedef ServiceListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};