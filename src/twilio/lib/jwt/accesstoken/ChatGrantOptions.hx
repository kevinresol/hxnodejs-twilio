package twilio.lib.jwt.accesstoken;

typedef ChatGrantOptions = {
	@:optional
	var serviceSid : String;
	@:optional
	var endpointId : String;
	@:optional
	var deploymentRoleSid : String;
	@:optional
	var pushCredentialSid : String;
};