package twilio.lib.rest.api.v2010.account.application;

/**
	Options to pass to each
**/
typedef ApplicationListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:ApplicationInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var friendlyName : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};