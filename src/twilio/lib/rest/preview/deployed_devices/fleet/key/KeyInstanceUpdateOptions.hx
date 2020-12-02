package twilio.lib.rest.preview.deployed_devices.fleet.key;

/**
	Options to pass to update
**/
typedef KeyInstanceUpdateOptions = {
	@:optional
	var deviceSid : String;
	@:optional
	var friendlyName : String;
};