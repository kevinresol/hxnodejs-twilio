package twilio.lib.rest.preview.marketplace.installedaddon;

/**
	Options to pass to each
**/
typedef InstalledAddOnListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:InstalledAddOnInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};