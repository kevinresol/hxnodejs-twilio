package twilio.lib.rest.taskrouter.v1.workspace.activity;

/**
	Options to pass to each
**/
typedef ActivityListInstanceEachOptions = {
	@:optional
	var available : String;
	@:optional
	dynamic function callback(item:ActivityInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var friendlyName : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};