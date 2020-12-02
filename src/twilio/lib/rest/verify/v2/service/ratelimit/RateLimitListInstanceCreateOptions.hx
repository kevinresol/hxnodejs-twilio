package twilio.lib.rest.verify.v2.service.ratelimit;

/**
	Options to pass to create
**/
typedef RateLimitListInstanceCreateOptions = {
	@:optional
	var description : String;
	var uniqueName : String;
};