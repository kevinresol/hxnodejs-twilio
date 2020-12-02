package twilio.lib.jwt.clientcapability;

typedef OutgoingClientScopeOptions = {
	var applicationSid : String;
	@:optional
	var clientName : String;
	@:optional
	var params : Dynamic;
};