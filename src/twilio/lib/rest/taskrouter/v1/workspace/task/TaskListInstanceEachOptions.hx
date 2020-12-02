package twilio.lib.rest.taskrouter.v1.workspace.task;

/**
	Options to pass to each
**/
typedef TaskListInstanceEachOptions = {
	@:optional
	var assignmentStatus : ts.AnyOf2<String, Array<String>>;
	@:optional
	dynamic function callback(item:TaskInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
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