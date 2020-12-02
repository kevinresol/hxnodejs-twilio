package twilio.lib.rest.preview.trusted_comms.phonecall;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/phoneCall", "PhoneCallPage") extern class PhoneCallPage extends twilio.lib.base.Page<twilio.lib.rest.preview.TrustedComms, PhoneCallPayload, PhoneCallResource, PhoneCallInstance> {
	/**
		Initialize the PhoneCallPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.TrustedComms, response:twilio.lib.http.Response<String>, solution:PhoneCallSolution);
	/**
		Build an instance of PhoneCallInstance
	**/
	function getInstance(payload:PhoneCallPayload):PhoneCallInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : PhoneCallPage;
}