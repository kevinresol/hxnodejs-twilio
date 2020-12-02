package twilio.lib.rest.api.v2010.account.call.event;

/**
	Options to pass to page
**/
typedef EventListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};