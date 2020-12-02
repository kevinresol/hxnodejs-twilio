package twilio.lib.rest.preview.deployed_devices.fleet.device;

/**
	Options to pass to page
**/
typedef DeviceListInstancePageOptions = {
	@:optional
	var deploymentSid : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};