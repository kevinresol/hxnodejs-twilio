package twilio.lib.rest.preview.trusted_comms.currentcall;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/currentCall", "CurrentCallPage") extern class CurrentCallPage extends twilio.lib.base.Page<twilio.lib.rest.preview.TrustedComms, CurrentCallPayload, CurrentCallResource, CurrentCallInstance> {
	/**
		Initialize the CurrentCallPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.TrustedComms, response:twilio.lib.http.Response<String>, solution:CurrentCallSolution);
	/**
		Build an instance of CurrentCallInstance
	**/
	function getInstance(payload:CurrentCallPayload):CurrentCallInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : CurrentCallPage;
}