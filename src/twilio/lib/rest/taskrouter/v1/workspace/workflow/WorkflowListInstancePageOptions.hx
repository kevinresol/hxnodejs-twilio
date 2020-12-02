package twilio.lib.rest.taskrouter.v1.workspace.workflow;

/**
	Options to pass to page
**/
typedef WorkflowListInstancePageOptions = {
	@:optional
	var friendlyName : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};