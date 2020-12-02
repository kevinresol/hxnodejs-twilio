package twilio.lib.rest.preview.deployed_devices.fleet;

/**
	Options to pass to update
**/
typedef FleetInstanceUpdateOptions = {
	@:optional
	var defaultDeploymentSid : String;
	@:optional
	var friendlyName : String;
};