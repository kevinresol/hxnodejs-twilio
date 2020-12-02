package twilio.lib.rest.taskrouter.v1.workspace.worker;

/**
	Options to pass to create
**/
typedef WorkerListInstanceCreateOptions = {
	@:optional
	var activitySid : String;
	@:optional
	var attributes : String;
	var friendlyName : String;
};