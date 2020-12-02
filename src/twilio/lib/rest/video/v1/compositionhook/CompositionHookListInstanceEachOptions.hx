package twilio.lib.rest.video.v1.compositionhook;

/**
	Options to pass to each
**/
typedef CompositionHookListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:CompositionHookInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var dateCreatedAfter : js.lib.Date;
	@:optional
	var dateCreatedBefore : js.lib.Date;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var enabled : Bool;
	@:optional
	var friendlyName : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};