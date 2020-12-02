package twilio.lib.rest.preview.deployed_devices.fleet.key;

/**
	Options to pass to list
**/
typedef KeyListInstanceOptions = {
	@:optional
	var deviceSid : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};