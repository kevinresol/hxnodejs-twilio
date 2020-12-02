package twilio.lib.rest.insights.v1.call;

@:jsRequire("twilio/lib/rest/insights/v1/call", "CallContext") extern class CallContext {
	/**
		Initialize the CallContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.insights.V1, sid:String);
	var events : twilio.lib.rest.insights.v1.call.event.EventListInstance;
	/**
		fetch a CallInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:CallInstance) -> Dynamic):js.lib.Promise<CallInstance>;
	var metrics : twilio.lib.rest.insights.v1.call.metric.MetricListInstance;
	var summary : twilio.lib.rest.insights.v1.call.summary.CallSummaryListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : CallContext;
}