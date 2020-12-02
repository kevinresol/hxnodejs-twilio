package twilio.lib.rest.taskrouter.v1.workspace;

/**
	Options to pass to create
**/
typedef WorkspaceListInstanceCreateOptions = {
	@:optional
	var eventCallbackUrl : String;
	@:optional
	var eventsFilter : String;
	var friendlyName : String;
	@:optional
	var multiTaskEnabled : Bool;
	@:optional
	var prioritizeQueueOrder : WorkspaceQueueOrder;
	@:optional
	var template : String;
};