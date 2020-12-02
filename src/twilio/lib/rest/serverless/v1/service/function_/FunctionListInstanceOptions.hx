package twilio.lib.rest.serverless.v1.service.function_;

/**
	Options to pass to list
**/
typedef FunctionListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};