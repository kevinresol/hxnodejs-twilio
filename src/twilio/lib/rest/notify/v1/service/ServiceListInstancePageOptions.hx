package twilio.lib.rest.notify.v1.service;

/**
	Options to pass to page
**/
typedef ServiceListInstancePageOptions = {
	@:optional
	var friendlyName : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};