package twilio.lib.jwt.accesstoken;

@:jsRequire("twilio/lib/jwt/AccessToken", "TaskRouterGrant") extern class TaskRouterGrant extends Grant<TaskRouterGrantOptions, TaskRouterGrantPayload, String> {
	function new();
	static var prototype : TaskRouterGrant;
}