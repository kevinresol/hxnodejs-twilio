package twilio.lib.rest.wireless.v1.rateplan;

@:jsRequire("twilio/lib/rest/wireless/v1/ratePlan", "RatePlanPage") extern class RatePlanPage extends twilio.lib.base.Page<twilio.lib.rest.wireless.V1, RatePlanPayload, RatePlanResource, RatePlanInstance> {
	/**
		Initialize the RatePlanPage
	**/
	function new(version:twilio.lib.rest.wireless.V1, response:twilio.lib.http.Response<String>, solution:RatePlanSolution);
	/**
		Build an instance of RatePlanInstance
	**/
	function getInstance(payload:RatePlanPayload):RatePlanInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : RatePlanPage;
}