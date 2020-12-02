package twilio.lib.rest.preview.deployed_devices.fleet;

/**
	Options to pass to each
**/
typedef FleetListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:FleetInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};