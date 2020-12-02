package twilio.lib.rest.taskrouter.v1.workspace.task;

/**
	Options to pass to list
**/
typedef TaskListInstanceOptions = {
	@:optional
	var assignmentStatus : ts.AnyOf2<String, Array<String>>;
	@:optional
	var evaluateTaskAttributes : String;
	@:optional
	var hasAddons : Bool;
	@:optional
	var limit : Float;
	@:optional
	var ordering : String;
	@:optional
	var pageSize : Float;
	@:optional
	var priority : Float;
	@:optional
	var taskQueueName : String;
	@:optional
	var taskQueueSid : String;
	@:optional
	var workflowName : String;
	@:optional
	var workflowSid : String;
};