package twilio.lib.rest.taskrouter.v1.workspace.activity;

/**
	Options to pass to page
**/
typedef ActivityListInstancePageOptions = {
	@:optional
	var available : String;
	@:optional
	var friendlyName : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};