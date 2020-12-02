package twilio.lib.rest.verify.v2.service.ratelimit.bucket;

@:jsRequire("twilio/lib/rest/verify/v2/service/rateLimit/bucket", "BucketPage") extern class BucketPage extends twilio.lib.base.Page<twilio.lib.rest.verify.V2, BucketPayload, BucketResource, BucketInstance> {
	/**
		Initialize the BucketPage
	**/
	function new(version:twilio.lib.rest.verify.V2, response:twilio.lib.http.Response<String>, solution:BucketSolution);
	/**
		Build an instance of BucketInstance
	**/
	function getInstance(payload:BucketPayload):BucketInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : BucketPage;
}