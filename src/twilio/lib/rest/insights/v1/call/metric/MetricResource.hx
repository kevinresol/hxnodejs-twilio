package twilio.lib.rest.insights.v1.call.metric;

typedef MetricResource = {
	var account_sid : String;
	var call_sid : String;
	var carrier_edge : Dynamic;
	var client_edge : Dynamic;
	var direction : MetricStreamDirection;
	var edge : twilio.lib.rest.insights.v1.call.event.EventTwilioEdge;
	var sdk_edge : Dynamic;
	var sip_edge : Dynamic;
	var timestamp : String;
};