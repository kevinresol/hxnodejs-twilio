package twilio.lib.rest.taskrouter.v1.workspace;

/**
	Options to pass to update
**/
typedef WorkspaceInstanceUpdateOptions = {
	@:optional
	var defaultActivitySid : String;
	@:optional
	var eventCallbackUrl : String;
	@:optional
	var eventsFilter : String;
	@:optional
	var friendlyName : String;
	@:optional
	var multiTaskEnabled : Bool;
	@:optional
	var prioritizeQueueOrder : WorkspaceQueueOrder;
	@:optional
	var timeoutActivitySid : String;
};