package twilio.lib.rest.serverless.v1.service.environment.variable;

/**
	Options to pass to list
**/
typedef VariableListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};