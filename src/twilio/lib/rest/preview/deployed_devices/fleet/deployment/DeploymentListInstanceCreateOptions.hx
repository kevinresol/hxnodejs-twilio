package twilio.lib.rest.preview.deployed_devices.fleet.deployment;

/**
	Options to pass to create
**/
typedef DeploymentListInstanceCreateOptions = {
	@:optional
	var friendlyName : String;
	@:optional
	var syncServiceSid : String;
};