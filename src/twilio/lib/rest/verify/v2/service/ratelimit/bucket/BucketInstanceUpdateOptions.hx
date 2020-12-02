package twilio.lib.rest.verify.v2.service.ratelimit.bucket;

/**
	Options to pass to update
**/
typedef BucketInstanceUpdateOptions = {
	@:optional
	var interval : Float;
	@:optional
	var max : Float;
};