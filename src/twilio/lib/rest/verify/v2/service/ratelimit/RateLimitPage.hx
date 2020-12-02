package twilio.lib.rest.verify.v2.service.ratelimit;

@:jsRequire("twilio/lib/rest/verify/v2/service/rateLimit", "RateLimitPage") extern class RateLimitPage extends twilio.lib.base.Page<twilio.lib.rest.verify.V2, RateLimitPayload, RateLimitResource, RateLimitInstance> {
	/**
		Initialize the RateLimitPage
	**/
	function new(version:twilio.lib.rest.verify.V2, response:twilio.lib.http.Response<String>, solution:RateLimitSolution);
	/**
		Build an instance of RateLimitInstance
	**/
	function getInstance(payload:RateLimitPayload):RateLimitInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : RateLimitPage;
}