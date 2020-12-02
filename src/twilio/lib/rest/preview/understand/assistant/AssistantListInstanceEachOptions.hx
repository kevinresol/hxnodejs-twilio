package twilio.lib.rest.preview.understand.assistant;

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