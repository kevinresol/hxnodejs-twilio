package twilio.lib.rest.api.v2010.account.shortcode;

/**
	Options to pass to each
**/
typedef ShortCodeListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:ShortCodeInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var friendlyName : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var shortCode : String;
};