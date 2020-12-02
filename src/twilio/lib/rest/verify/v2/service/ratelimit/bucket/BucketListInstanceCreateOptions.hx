package twilio.lib.rest.verify.v2.service.ratelimit.bucket;

/**
	Options to pass to create
**/
typedef BucketListInstanceCreateOptions = {
	var interval : Float;
	var max : Float;
};