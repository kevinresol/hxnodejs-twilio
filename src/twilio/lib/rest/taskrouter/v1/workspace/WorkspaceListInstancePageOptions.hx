package twilio.lib.rest.taskrouter.v1.workspace;

/**
	Options to pass to page
**/
typedef WorkspaceListInstancePageOptions = {
	@:optional
	var friendlyName : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};