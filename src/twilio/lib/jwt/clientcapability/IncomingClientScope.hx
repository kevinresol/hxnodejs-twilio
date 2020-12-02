package twilio.lib.jwt.clientcapability;

@:jsRequire("twilio/lib/jwt/ClientCapability", "IncomingClientScope") extern class IncomingClientScope {
	function new(clientName:String);
	var clientName : String;
	var scope : String;
	function payload():String;
	static var prototype : IncomingClientScope;
}