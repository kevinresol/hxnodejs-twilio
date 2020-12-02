package twilio.lib.rest.preview.trusted_comms.brandedcall;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/brandedCall", "BrandedCallPage") extern class BrandedCallPage extends twilio.lib.base.Page<twilio.lib.rest.preview.TrustedComms, BrandedCallPayload, BrandedCallResource, BrandedCallInstance> {
	/**
		Initialize the BrandedCallPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.TrustedComms, response:twilio.lib.http.Response<String>, solution:BrandedCallSolution);
	/**
		Build an instance of BrandedCallInstance
	**/
	function getInstance(payload:BrandedCallPayload):BrandedCallInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : BrandedCallPage;
}