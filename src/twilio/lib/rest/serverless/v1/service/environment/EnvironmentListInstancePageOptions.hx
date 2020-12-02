package twilio.lib.rest.serverless.v1.service.environment;

/**
	Options to pass to page
**/
typedef EnvironmentListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};