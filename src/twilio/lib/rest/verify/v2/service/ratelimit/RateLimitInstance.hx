package twilio.lib.rest.verify.v2.service.ratelimit;

@:jsRequire("twilio/lib/rest/verify/v2/service/rateLimit", "RateLimitInstance") extern class RateLimitInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the RateLimitContext
	**/
	function new(version:twilio.lib.rest.verify.V2, payload:RateLimitPayload, serviceSid:String, sid:String);
	private var _proxy : RateLimitContext;
	var accountSid : String;
	/**
		Access the buckets
	**/
	function buckets():twilio.lib.rest.verify.v2.service.ratelimit.bucket.BucketListInstance;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var description : String;
	/**
		fetch a RateLimitInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:RateLimitInstance) -> Dynamic):js.lib.Promise<RateLimitInstance>;
	var links : String;
	/**
		remove a RateLimitInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:RateLimitInstance) -> Dynamic):js.lib.Promise<Bool>;
	var serviceSid : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	/**
		update a RateLimitInstance
		
		update a RateLimitInstance
	**/
	@:overload(function(?opts:RateLimitInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:RateLimitInstance) -> Dynamic):js.lib.Promise<RateLimitInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:RateLimitInstance) -> Dynamic):js.lib.Promise<RateLimitInstance>;
	var url : String;
	static var prototype : RateLimitInstance;
}