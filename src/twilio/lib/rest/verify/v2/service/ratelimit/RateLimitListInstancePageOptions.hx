package twilio.lib.rest.verify.v2.service.ratelimit;

/**
	Options to pass to page
**/
typedef RateLimitListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};