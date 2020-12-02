package twilio.lib.rest.verify.v2.service.ratelimit;

@:jsRequire("twilio/lib/rest/verify/v2/service/rateLimit", "RateLimitContext") extern class RateLimitContext {
	/**
		Initialize the RateLimitContext
	**/
	function new(version:twilio.lib.rest.verify.V2, serviceSid:String, sid:String);
	var buckets : twilio.lib.rest.verify.v2.service.ratelimit.bucket.BucketListInstance;
	/**
		fetch a RateLimitInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:RateLimitInstance) -> Dynamic):js.lib.Promise<RateLimitInstance>;
	/**
		remove a RateLimitInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:RateLimitInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a RateLimitInstance
		
		update a RateLimitInstance
	**/
	@:overload(function(?opts:RateLimitInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:RateLimitInstance) -> Dynamic):js.lib.Promise<RateLimitInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:RateLimitInstance) -> Dynamic):js.lib.Promise<RateLimitInstance>;
	static var prototype : RateLimitContext;
}