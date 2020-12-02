package twilio.lib.rest.verify.v2.service.ratelimit;

/**
	Options to pass to list
**/
typedef RateLimitListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};