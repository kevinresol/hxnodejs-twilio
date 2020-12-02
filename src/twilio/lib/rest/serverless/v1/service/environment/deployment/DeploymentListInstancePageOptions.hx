package twilio.lib.rest.serverless.v1.service.environment.deployment;

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