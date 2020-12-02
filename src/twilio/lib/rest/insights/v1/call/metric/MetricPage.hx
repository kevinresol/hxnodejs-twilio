package twilio.lib.rest.insights.v1.call.metric;

@:jsRequire("twilio/lib/rest/insights/v1/call/metric", "MetricPage") extern class MetricPage extends twilio.lib.base.Page<twilio.lib.rest.insights.V1, MetricPayload, MetricResource, MetricInstance> {
	/**
		Initialize the MetricPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.insights.V1, response:twilio.lib.http.Response<String>, solution:MetricSolution);
	/**
		Build an instance of MetricInstance
	**/
	function getInstance(payload:MetricPayload):MetricInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : MetricPage;
}