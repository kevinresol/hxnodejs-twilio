package twilio.lib.rest.insights.v1.call;

@:jsRequire("twilio/lib/rest/insights/v1/call", "CallInstance") extern class CallInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the CallContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.insights.V1, payload:CallPayload, sid:String);
	private var _proxy : CallContext;
	/**
		Access the events
	**/
	function events():twilio.lib.rest.insights.v1.call.event.EventListInstance;
	/**
		fetch a CallInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:CallInstance) -> Dynamic):js.lib.Promise<CallInstance>;
	var links : String;
	/**
		Access the metrics
	**/
	function metrics():twilio.lib.rest.insights.v1.call.metric.MetricListInstance;
	var sid : String;
	/**
		Access the summary
	**/
	function summary():twilio.lib.rest.insights.v1.call.summary.CallSummaryListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : CallInstance;
}