package twilio.lib.jwt.taskrouter.taskroutercapability;

@:jsRequire("twilio/lib/jwt/taskrouter/TaskRouterCapability", "Policy") extern class Policy {
	/**
		Create a new Policy
	**/
	function new(options:PolicyOptions);
	function payload():PolicyPayload;
	static var prototype : Policy;
}