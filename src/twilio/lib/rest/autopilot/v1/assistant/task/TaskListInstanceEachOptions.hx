package twilio.lib.rest.autopilot.v1.assistant.task;

/**
	Options to pass to each
**/
typedef TaskListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:TaskInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};