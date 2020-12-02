package twilio.lib.rest.preview.marketplace.availableaddon.availableaddonextension;

/**
	Options to pass to each
**/
typedef AvailableAddOnExtensionListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:AvailableAddOnExtensionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};