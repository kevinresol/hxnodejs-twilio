package twilio.lib.rest.api.v2010.account.call;

@:jsRequire("twilio/lib/rest/api/v2010/account/call", "CallPage") extern class CallPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, CallPayload, CallResource, CallInstance> {
	/**
		Initialize the CallPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:CallSolution);
	/**
		Build an instance of CallInstance
	**/
	function getInstance(payload:CallPayload):CallInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : CallPage;
}