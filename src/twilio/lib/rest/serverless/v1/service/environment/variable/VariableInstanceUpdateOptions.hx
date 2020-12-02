package twilio.lib.rest.serverless.v1.service.environment.variable;

/**
	Options to pass to update
**/
typedef VariableInstanceUpdateOptions = {
	@:optional
	var key : String;
	@:optional
	var value : String;
};