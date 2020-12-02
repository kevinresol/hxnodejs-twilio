package twilio.lib.rest.preview.trusted_comms.brandsinformation;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/brandsInformation", "BrandsInformationPage") extern class BrandsInformationPage extends twilio.lib.base.Page<twilio.lib.rest.preview.TrustedComms, BrandsInformationPayload, BrandsInformationResource, BrandsInformationInstance> {
	/**
		Initialize the BrandsInformationPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.TrustedComms, response:twilio.lib.http.Response<String>, solution:BrandsInformationSolution);
	/**
		Build an instance of BrandsInformationInstance
	**/
	function getInstance(payload:BrandsInformationPayload):BrandsInformationInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : BrandsInformationPage;
}