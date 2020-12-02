package twilio.lib.jwt.taskrouter.taskroutercapability;

typedef TaskRouterCapabilityOptions = {
	var accountSid : String;
	var authToken : String;
	var workspaceSid : String;
	var channelId : String;
	@:optional
	var friendlyName : String;
	@:optional
	var ttl : Float;
	@:optional
	var version : String;
};