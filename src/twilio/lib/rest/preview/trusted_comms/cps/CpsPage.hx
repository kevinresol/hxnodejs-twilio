package twilio.lib.rest.preview.trusted_comms.cps;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/cps", "CpsPage") extern class CpsPage extends twilio.lib.base.Page<twilio.lib.rest.preview.TrustedComms, CpsPayload, CpsResource, CpsInstance> {
	/**
		Initialize the CpsPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.TrustedComms, response:twilio.lib.http.Response<String>, solution:CpsSolution);
	/**
		Build an instance of CpsInstance
	**/
	function getInstance(payload:CpsPayload):CpsInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : CpsPage;
}