package twilio.lib.rest.verify.v2.service.ratelimit.bucket;

typedef BucketSolution = {
	@:optional
	var rateLimitSid : String;
	@:optional
	var serviceSid : String;
};