package twilio.lib.rest.insights.v1.call.summary;

@:jsRequire("twilio/lib/rest/insights/v1/call/summary", "CallSummaryContext") extern class CallSummaryContext {
	/**
		Initialize the CallSummaryContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.insights.V1, callSid:String);
	/**
		fetch a CallSummaryInstance
		
		fetch a CallSummaryInstance
	**/
	@:overload(function(?opts:CallSummaryInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:CallSummaryInstance) -> Dynamic):js.lib.Promise<CallSummaryInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:CallSummaryInstance) -> Dynamic):js.lib.Promise<CallSummaryInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : CallSummaryContext;
}