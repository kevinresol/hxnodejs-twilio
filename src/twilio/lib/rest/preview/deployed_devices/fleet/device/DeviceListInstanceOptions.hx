package twilio.lib.rest.preview.deployed_devices.fleet.device;

/**
	Options to pass to list
**/
typedef DeviceListInstanceOptions = {
	@:optional
	var deploymentSid : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};