package twilio.lib.rest.taskrouter.v1.workspace.workflow;

/**
	Options to pass to list
**/
typedef WorkflowListInstanceOptions = {
	@:optional
	var friendlyName : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};