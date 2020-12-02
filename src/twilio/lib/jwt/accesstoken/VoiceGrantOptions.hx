package twilio.lib.jwt.accesstoken;

typedef VoiceGrantOptions = {
	@:optional
	var incomingAllow : Bool;
	@:optional
	var outgoingApplicationSid : String;
	@:optional
	var outgoingApplicationParams : Dynamic;
	@:optional
	var pushCredentialSid : String;
	@:optional
	var endpointId : String;
};