package twilio.lib.rest.verify.v2.service.ratelimit.bucket;

@:jsRequire("twilio/lib/rest/verify/v2/service/rateLimit/bucket", "BucketContext") extern class BucketContext {
	/**
		Initialize the BucketContext
	**/
	function new(version:twilio.lib.rest.verify.V2, serviceSid:String, rateLimitSid:String, sid:String);
	/**
		fetch a BucketInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:BucketInstance) -> Dynamic):js.lib.Promise<BucketInstance>;
	/**
		remove a BucketInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:BucketInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a BucketInstance
		
		update a BucketInstance
	**/
	@:overload(function(?opts:BucketInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:BucketInstance) -> Dynamic):js.lib.Promise<BucketInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:BucketInstance) -> Dynamic):js.lib.Promise<BucketInstance>;
	static var prototype : BucketContext;
}