package twilio.lib.rest.preview.trusted_comms.business.insights.impressionsrate;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/business/insights/impressionsRate", "ImpressionsRateInstance") extern class ImpressionsRateInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ImpressionsRateContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.TrustedComms, payload:ImpressionsRatePayload, businessSid:String);
	private var _proxy : ImpressionsRateContext;
	var accountSid : String;
	var businessSid : String;
	var end : js.lib.Date;
	/**
		fetch a ImpressionsRateInstance
		
		fetch a ImpressionsRateInstance
	**/
	@:overload(function(?opts:ImpressionsRateInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:ImpressionsRateInstance) -> Dynamic):js.lib.Promise<ImpressionsRateInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:ImpressionsRateInstance) -> Dynamic):js.lib.Promise<ImpressionsRateInstance>;
	var interval : ImpressionsRateIntervals;
	var reports : Dynamic;
	var start : js.lib.Date;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : ImpressionsRateInstance;
}