package twilio.lib.jwt.clientcapability;

@:jsRequire("twilio/lib/jwt/ClientCapability", "EventStreamScope") extern class EventStreamScope {
	function new(filters:Dynamic);
	var filters : Dynamic;
	var scope : String;
	function payload():String;
	static var prototype : EventStreamScope;
}