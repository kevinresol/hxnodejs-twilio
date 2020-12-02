package twilio.lib.rest.preview.wireless;

@:jsRequire("twilio/lib/rest/preview/wireless/ratePlan") @valueModuleOnly extern class RatePlan {
	/**
		Initialize the RatePlanList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function RatePlanList(version:twilio.lib.rest.preview.Wireless):twilio.lib.rest.preview.wireless.rateplan.RatePlanListInstance;
}