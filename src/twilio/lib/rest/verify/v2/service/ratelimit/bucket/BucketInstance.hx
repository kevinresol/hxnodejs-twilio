package twilio.lib.rest.verify.v2.service.ratelimit.bucket;

@:jsRequire("twilio/lib/rest/verify/v2/service/rateLimit/bucket", "BucketInstance") extern class BucketInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the BucketContext
	**/
	function new(version:twilio.lib.rest.verify.V2, payload:BucketPayload, serviceSid:String, rateLimitSid:String, sid:String);
	private var _proxy : BucketContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a BucketInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:BucketInstance) -> Dynamic):js.lib.Promise<BucketInstance>;
	var interval : Float;
	var max : Float;
	var rateLimitSid : String;
	/**
		remove a BucketInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:BucketInstance) -> Dynamic):js.lib.Promise<Bool>;
	var serviceSid : String;
	var sid : String;
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
	var url : String;
	static var prototype : BucketInstance;
}