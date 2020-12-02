package twilio.lib.rest.studio.v2.flow;

/**
	Options to pass to each
**/
typedef FlowListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:FlowInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};