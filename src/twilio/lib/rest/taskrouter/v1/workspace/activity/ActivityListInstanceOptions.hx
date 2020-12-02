package twilio.lib.rest.taskrouter.v1.workspace.activity;

/**
	Options to pass to list
**/
typedef ActivityListInstanceOptions = {
	@:optional
	var available : String;
	@:optional
	var friendlyName : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};