package twilio.lib.rest.insights.v1.call.summary;

@:jsRequire("twilio/lib/rest/insights/v1/call/summary", "CallSummaryPage") extern class CallSummaryPage extends twilio.lib.base.Page<twilio.lib.rest.insights.V1, CallSummaryPayload, CallSummaryResource, CallSummaryInstance> {
	/**
		Initialize the CallSummaryPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.insights.V1, response:twilio.lib.http.Response<String>, solution:CallSummarySolution);
	/**
		Build an instance of CallSummaryInstance
	**/
	function getInstance(payload:CallSummaryPayload):CallSummaryInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : CallSummaryPage;
}