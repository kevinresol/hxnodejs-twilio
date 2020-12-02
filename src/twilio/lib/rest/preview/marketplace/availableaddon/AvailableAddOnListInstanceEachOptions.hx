package twilio.lib.rest.preview.marketplace.availableaddon;

/**
	Options to pass to each
**/
typedef AvailableAddOnListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:AvailableAddOnInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};