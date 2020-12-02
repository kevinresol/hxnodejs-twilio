package twilio.lib.rest.preview.trusted_comms.business.insights.impressionsrate;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/business/insights/impressionsRate", "ImpressionsRatePage") extern class ImpressionsRatePage extends twilio.lib.base.Page<twilio.lib.rest.preview.TrustedComms, ImpressionsRatePayload, ImpressionsRateResource, ImpressionsRateInstance> {
	/**
		Initialize the ImpressionsRatePage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.TrustedComms, response:twilio.lib.http.Response<String>, solution:ImpressionsRateSolution);
	/**
		Build an instance of ImpressionsRateInstance
	**/
	function getInstance(payload:ImpressionsRatePayload):ImpressionsRateInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ImpressionsRatePage;
}