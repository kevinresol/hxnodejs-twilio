package twilio.lib.rest.preview.deployed_devices.fleet.key;

/**
	Options to pass to create
**/
typedef KeyListInstanceCreateOptions = {
	@:optional
	var deviceSid : String;
	@:optional
	var friendlyName : String;
};