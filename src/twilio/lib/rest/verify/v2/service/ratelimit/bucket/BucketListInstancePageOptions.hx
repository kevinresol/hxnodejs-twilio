package twilio.lib.rest.verify.v2.service.ratelimit.bucket;

/**
	Options to pass to page
**/
typedef BucketListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};