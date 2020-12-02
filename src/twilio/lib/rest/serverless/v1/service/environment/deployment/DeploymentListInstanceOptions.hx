package twilio.lib.rest.serverless.v1.service.environment.deployment;

/**
	Options to pass to list
**/
typedef DeploymentListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};