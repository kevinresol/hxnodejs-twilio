package twilio.lib.rest.insights.v1.call.event;

@:jsRequire("twilio/lib/rest/insights/v1/call/event", "EventInstance") extern class EventInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the EventContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.insights.V1, payload:EventPayload, callSid:String);
	var accountSid : String;
	var callSid : String;
	var carrierEdge : Dynamic;
	var clientEdge : Dynamic;
	var edge : EventTwilioEdge;
	var group : String;
	var level : EventLevel;
	var name : String;
	var sdkEdge : Dynamic;
	var sipEdge : Dynamic;
	var timestamp : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : EventInstance;
}