package twilio.lib.rest.insights.v1.call.event;

typedef EventResource = {
	var account_sid : String;
	var call_sid : String;
	var carrier_edge : Dynamic;
	var client_edge : Dynamic;
	var edge : EventTwilioEdge;
	var group : String;
	var level : EventLevel;
	var name : String;
	var sdk_edge : Dynamic;
	var sip_edge : Dynamic;
	var timestamp : String;
};