package twilio.lib.rest.verify.v2.service;

@:jsRequire("twilio/lib/rest/verify/v2/service/rateLimit") @valueModuleOnly extern class RateLimit {
	/**
		Initialize the RateLimitList
	**/
	static function RateLimitList(version:twilio.lib.rest.verify.V2, serviceSid:String):twilio.lib.rest.verify.v2.service.ratelimit.RateLimitListInstance;
}