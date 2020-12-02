package twilio.lib.rest.preview.deployed_devices.fleet.device;

/**
	Options to pass to each
**/
typedef DeviceListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:DeviceInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var deploymentSid : String;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};