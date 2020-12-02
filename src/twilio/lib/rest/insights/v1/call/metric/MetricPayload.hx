package twilio.lib.rest.insights.v1.call.metric;

typedef MetricPayload = {
	var account_sid : String;
	var call_sid : String;
	var carrier_edge : Dynamic;
	var client_edge : Dynamic;
	var direction : MetricStreamDirection;
	var edge : twilio.lib.rest.insights.v1.call.event.EventTwilioEdge;
	var sdk_edge : Dynamic;
	var sip_edge : Dynamic;
	var timestamp : String;
	var first_page_uri : String;
	var next_page_uri : String;
	var page : Float;
	var page_size : Float;
	var previous_page_uri : String;
	var uri : String;
	@:optional
	var meta : {
		@:optional
		var key : String;
	};
};