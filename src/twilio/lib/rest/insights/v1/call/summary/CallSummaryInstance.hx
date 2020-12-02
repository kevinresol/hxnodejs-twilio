package twilio.lib.rest.insights.v1.call.summary;

@:jsRequire("twilio/lib/rest/insights/v1/call/summary", "CallSummaryInstance") extern class CallSummaryInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the CallSummaryContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.insights.V1, payload:CallSummaryPayload, callSid:String);
	private var _proxy : CallSummaryContext;
	var accountSid : String;
	var attributes : Dynamic;
	var callSid : String;
	var callState : CallSummaryCallState;
	var callType : CallSummaryCallType;
	var carrierEdge : Dynamic;
	var clientEdge : Dynamic;
	var connectDuration : Float;
	var duration : Float;
	var endTime : js.lib.Date;
	/**
		fetch a CallSummaryInstance
		
		fetch a CallSummaryInstance
	**/
	@:overload(function(?opts:CallSummaryInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:CallSummaryInstance) -> Dynamic):js.lib.Promise<CallSummaryInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:CallSummaryInstance) -> Dynamic):js.lib.Promise<CallSummaryInstance>;
	var from : Dynamic;
	var processingState : CallSummaryProcessingState;
	var properties : Dynamic;
	var sdkEdge : Dynamic;
	var sipEdge : Dynamic;
	var startTime : js.lib.Date;
	var tags : Array<String>;
	var to : Dynamic;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var trust : Dynamic;
	var url : String;
	static var prototype : CallSummaryInstance;
}