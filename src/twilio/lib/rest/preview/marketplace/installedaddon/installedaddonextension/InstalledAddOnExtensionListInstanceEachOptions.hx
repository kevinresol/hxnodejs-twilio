package twilio.lib.rest.preview.marketplace.installedaddon.installedaddonextension;

/**
	Options to pass to each
**/
typedef InstalledAddOnExtensionListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:InstalledAddOnExtensionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};