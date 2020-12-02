package twilio.lib.rest.studio.v2.flow.flowrevision;

/**
	Options to pass to each
**/
typedef FlowRevisionListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:FlowRevisionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};