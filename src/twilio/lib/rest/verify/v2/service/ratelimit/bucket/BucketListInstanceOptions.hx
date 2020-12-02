package twilio.lib.rest.verify.v2.service.ratelimit.bucket;

/**
	Options to pass to list
**/
typedef BucketListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};