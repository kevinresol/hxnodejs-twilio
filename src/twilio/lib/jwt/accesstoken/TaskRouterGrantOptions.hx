package twilio.lib.jwt.accesstoken;

typedef TaskRouterGrantOptions = {
	@:optional
	var workspaceSid : String;
	@:optional
	var workerSid : String;
	@:optional
	var role : String;
};