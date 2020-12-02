package twilio.lib.rest.preview.trusted_comms.business;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/business", "BusinessContext") extern class BusinessContext {
	/**
		Initialize the BusinessContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.TrustedComms, sid:String);
	/**
		fetch a BusinessInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:BusinessInstance) -> Dynamic):js.lib.Promise<BusinessInstance>;
	var insights : twilio.lib.rest.preview.trusted_comms.business.insights.InsightsListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : BusinessContext;
}