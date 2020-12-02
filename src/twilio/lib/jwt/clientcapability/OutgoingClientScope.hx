package twilio.lib.jwt.clientcapability;

@:jsRequire("twilio/lib/jwt/ClientCapability", "OutgoingClientScope") extern class OutgoingClientScope {
	function new(options:OutgoingClientScopeOptions);
	var applicationSid : String;
	@:optional
	var clientName : String;
	@:optional
	var params : Dynamic;
	var scope : String;
	function payload():String;
	static var prototype : OutgoingClientScope;
}