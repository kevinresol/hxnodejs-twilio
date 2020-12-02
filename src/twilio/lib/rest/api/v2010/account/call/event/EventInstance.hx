package twilio.lib.rest.api.v2010.account.call.event;

@:jsRequire("twilio/lib/rest/api/v2010/account/call/event", "EventInstance") extern class EventInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the EventContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:EventPayload, accountSid:String, callSid:String);
	var request : Dynamic;
	var response : Dynamic;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : EventInstance;
}