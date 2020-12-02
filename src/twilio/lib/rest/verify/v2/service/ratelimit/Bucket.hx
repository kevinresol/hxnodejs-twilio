package twilio.lib.rest.verify.v2.service.ratelimit;

@:jsRequire("twilio/lib/rest/verify/v2/service/rateLimit/bucket") @valueModuleOnly extern class Bucket {
	/**
		Initialize the BucketList
	**/
	static function BucketList(version:twilio.lib.rest.verify.V2, serviceSid:String, rateLimitSid:String):twilio.lib.rest.verify.v2.service.ratelimit.bucket.BucketListInstance;
}