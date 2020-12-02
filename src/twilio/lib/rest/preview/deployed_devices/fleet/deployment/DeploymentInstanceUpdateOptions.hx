package twilio.lib.rest.preview.deployed_devices.fleet.deployment;

/**
	Options to pass to update
**/
typedef DeploymentInstanceUpdateOptions = {
	@:optional
	var friendlyName : String;
	@:optional
	var syncServiceSid : String;
};