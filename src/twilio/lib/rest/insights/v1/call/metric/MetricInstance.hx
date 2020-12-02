package twilio.lib.rest.insights.v1.call.metric;

@:jsRequire("twilio/lib/rest/insights/v1/call/metric", "MetricInstance") extern class MetricInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the MetricContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.insights.V1, payload:MetricPayload, callSid:String);
	var accountSid : String;
	var callSid : String;
	var carrierEdge : Dynamic;
	var clientEdge : Dynamic;
	var direction : MetricStreamDirection;
	var edge : twilio.lib.rest.insights.v1.call.event.EventTwilioEdge;
	var sdkEdge : Dynamic;
	var sipEdge : Dynamic;
	var timestamp : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : MetricInstance;
}