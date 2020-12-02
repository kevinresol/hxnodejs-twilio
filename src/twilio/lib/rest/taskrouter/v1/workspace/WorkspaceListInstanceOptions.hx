package twilio.lib.rest.taskrouter.v1.workspace;

/**
	Options to pass to list
**/
typedef WorkspaceListInstanceOptions = {
	@:optional
	var friendlyName : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};