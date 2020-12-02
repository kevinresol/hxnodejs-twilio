package twilio.lib.jwt;

@:jsRequire("twilio/lib/jwt/ClientCapability") extern class ClientCapability {
	function new(options:twilio.lib.jwt.clientcapability.ClientCapabilityOptions);
	var accountSid : String;
	var authToken : String;
	var ttl : Float;
	var scopes : Array<twilio.lib.jwt.clientcapability.Scope>;
	function addScope(scope:twilio.lib.jwt.clientcapability.Scope):Void;
	function toJwt():String;
	static var prototype : ClientCapability;
}