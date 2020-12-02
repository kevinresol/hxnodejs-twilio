package twilio.lib.rest.preview.deployed_devices.fleet.device;

/**
	Options to pass to update
**/
typedef DeviceInstanceUpdateOptions = {
	@:optional
	var deploymentSid : String;
	@:optional
	var enabled : Bool;
	@:optional
	var friendlyName : String;
	@:optional
	var identity : String;
};