package twilio.lib.rest.studio.v1.flow.engagement;

/**
	Options to pass to each
**/
typedef EngagementListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:EngagementInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};