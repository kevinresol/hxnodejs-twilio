package twilio.lib.rest.autopilot.v1.assistant;

/**
	Options to pass to each
**/
typedef AssistantListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:AssistantInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};