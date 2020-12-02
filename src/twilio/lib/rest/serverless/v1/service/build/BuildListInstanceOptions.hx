package twilio.lib.rest.serverless.v1.service.build;

/**
	Options to pass to list
**/
typedef BuildListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};