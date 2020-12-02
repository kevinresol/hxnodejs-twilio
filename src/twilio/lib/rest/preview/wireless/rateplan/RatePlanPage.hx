package twilio.lib.rest.preview.wireless.rateplan;

@:jsRequire("twilio/lib/rest/preview/wireless/ratePlan", "RatePlanPage") extern class RatePlanPage extends twilio.lib.base.Page<twilio.lib.rest.preview.Wireless, RatePlanPayload, RatePlanResource, RatePlanInstance> {
	/**
		Initialize the RatePlanPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Wireless, response:twilio.lib.http.Response<String>, solution:RatePlanSolution);
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