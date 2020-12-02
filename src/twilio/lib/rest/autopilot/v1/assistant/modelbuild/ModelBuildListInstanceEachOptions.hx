package twilio.lib.rest.autopilot.v1.assistant.modelbuild;

/**
	Options to pass to each
**/
typedef ModelBuildListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:ModelBuildInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};