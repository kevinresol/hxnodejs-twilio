package twilio.lib.rest.preview.trusted_comms.business;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/business", "BusinessPage") extern class BusinessPage extends twilio.lib.base.Page<twilio.lib.rest.preview.TrustedComms, BusinessPayload, BusinessResource, BusinessInstance> {
	/**
		Initialize the BusinessPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.TrustedComms, response:twilio.lib.http.Response<String>, solution:BusinessSolution);
	/**
		Build an instance of BusinessInstance
	**/
	function getInstance(payload:BusinessPayload):BusinessInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : BusinessPage;
}