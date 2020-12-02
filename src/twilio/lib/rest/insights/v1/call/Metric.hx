package twilio.lib.rest.insights.v1.call;

@:jsRequire("twilio/lib/rest/insights/v1/call/metric") @valueModuleOnly extern class Metric {
	/**
		Initialize the MetricList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function MetricList(version:twilio.lib.rest.insights.V1, callSid:String):twilio.lib.rest.insights.v1.call.metric.MetricListInstance;
}