package twilio.lib.rest.serverless.v1.service.environment;

/**
	Options to pass to create
**/
typedef EnvironmentListInstanceCreateOptions = {
	@:optional
	var domainSuffix : String;
	var uniqueName : String;
};