package twilio.lib.rest.insights.v1;

@:jsRequire("twilio/lib/rest/insights/v1/call") @valueModuleOnly extern class Call {
	/**
		Initialize the CallList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function CallList(version:twilio.lib.rest.insights.V1):twilio.lib.rest.insights.v1.call.CallListInstance;
}