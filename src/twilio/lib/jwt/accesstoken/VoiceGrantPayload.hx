package twilio.lib.jwt.accesstoken;

typedef VoiceGrantPayload = {
	@:optional
	var outgoing : {
		var application_sid : String;
		@:optional
		var params : Dynamic;
	};
	@:optional
	var push_credential_sid : String;
	@:optional
	var endpoint_id : String;
};