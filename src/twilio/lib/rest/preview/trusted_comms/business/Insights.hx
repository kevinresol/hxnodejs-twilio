package twilio.lib.rest.preview.trusted_comms.business;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/business/insights") @valueModuleOnly extern class Insights {
	/**
		Initialize the InsightsList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function InsightsList(version:twilio.lib.rest.preview.TrustedComms, businessSid:String):twilio.lib.rest.preview.trusted_comms.business.insights.InsightsListInstance;
}