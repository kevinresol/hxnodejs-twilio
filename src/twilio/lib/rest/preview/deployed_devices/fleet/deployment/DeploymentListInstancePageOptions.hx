package twilio.lib.rest.preview.deployed_devices.fleet.deployment;

/**
	Options to pass to page
**/
typedef DeploymentListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};