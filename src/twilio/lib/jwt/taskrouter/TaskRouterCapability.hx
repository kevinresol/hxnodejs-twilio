package twilio.lib.jwt.taskrouter;

@:jsRequire("twilio/lib/jwt/taskrouter/TaskRouterCapability") extern class TaskRouterCapability {
	/**
		TaskRouterCapability class
	**/
	function new(options:twilio.lib.jwt.taskrouter.taskroutercapability.TaskRouterCapabilityOptions);
	var accountSid : String;
	var authToken : String;
	var workspaceSid : String;
	var channelId : String;
	var ttl : Float;
	var version : String;
	var policies : Array<twilio.lib.jwt.taskrouter.taskroutercapability.Policy>;
	@:optional
	var friendlyName : String;
	function addPolicy(policy:twilio.lib.jwt.taskrouter.taskroutercapability.Policy):Void;
	function toJwt():String;
	static var prototype : TaskRouterCapability;
}