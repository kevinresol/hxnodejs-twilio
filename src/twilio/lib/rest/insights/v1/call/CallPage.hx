package twilio.lib.rest.insights.v1.call;

@:jsRequire("twilio/lib/rest/insights/v1/call", "CallPage") extern class CallPage extends twilio.lib.base.Page<twilio.lib.rest.insights.V1, CallPayload, CallResource, CallInstance> {
	/**
		Initialize the CallPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.insights.V1, response:twilio.lib.http.Response<String>, solution:CallSolution);
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