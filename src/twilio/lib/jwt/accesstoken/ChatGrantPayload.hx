package twilio.lib.jwt.accesstoken;

typedef ChatGrantPayload = {
	@:optional
	var service_sid : String;
	@:optional
	var endpoint_id : String;
	@:optional
	var deployment_role_sid : String;
	@:optional
	var push_credential_sid : String;
};