package twilio.lib.rest.serverless.v1.service.environment.deployment;

/**
	Options to pass to create
**/
typedef DeploymentListInstanceCreateOptions = {
	@:optional
	var buildSid : String;
};