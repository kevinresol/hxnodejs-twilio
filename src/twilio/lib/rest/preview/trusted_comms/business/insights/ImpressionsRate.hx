package twilio.lib.rest.preview.trusted_comms.business.insights;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/business/insights/impressionsRate") @valueModuleOnly extern class ImpressionsRate {
	/**
		Initialize the ImpressionsRateList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function ImpressionsRateList(version:twilio.lib.rest.preview.TrustedComms, businessSid:String):twilio.lib.rest.preview.trusted_comms.business.insights.impressionsrate.ImpressionsRateListInstance;
}