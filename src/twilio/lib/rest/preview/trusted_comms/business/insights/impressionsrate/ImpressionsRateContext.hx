package twilio.lib.rest.preview.trusted_comms.business.insights.impressionsrate;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/business/insights/impressionsRate", "ImpressionsRateContext") extern class ImpressionsRateContext {
	/**
		Initialize the ImpressionsRateContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.TrustedComms, businessSid:String);
	/**
		fetch a ImpressionsRateInstance
		
		fetch a ImpressionsRateInstance
	**/
	@:overload(function(?opts:ImpressionsRateInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:ImpressionsRateInstance) -> Dynamic):js.lib.Promise<ImpressionsRateInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:ImpressionsRateInstance) -> Dynamic):js.lib.Promise<ImpressionsRateInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ImpressionsRateContext;
}