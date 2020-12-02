package twilio.lib.rest.taskrouter.v1.workspace.workflow;

/**
	Options to pass to each
**/
typedef WorkflowListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:WorkflowInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var friendlyName : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};