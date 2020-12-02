package twilio.lib.rest.insights.v1.call;

@:jsRequire("twilio/lib/rest/insights/v1/call/summary") @valueModuleOnly extern class Summary {
	/**
		Initialize the CallSummaryList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function CallSummaryList(version:twilio.lib.rest.insights.V1, callSid:String):twilio.lib.rest.insights.v1.call.summary.CallSummaryListInstance;
}