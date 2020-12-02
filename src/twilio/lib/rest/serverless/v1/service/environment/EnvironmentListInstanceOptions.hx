package twilio.lib.rest.serverless.v1.service.environment;

/**
	Options to pass to list
**/
typedef EnvironmentListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};