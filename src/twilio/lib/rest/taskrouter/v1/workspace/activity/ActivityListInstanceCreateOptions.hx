package twilio.lib.rest.taskrouter.v1.workspace.activity;

/**
	Options to pass to create
**/
typedef ActivityListInstanceCreateOptions = {
	@:optional
	var available : Bool;
	var friendlyName : String;
};