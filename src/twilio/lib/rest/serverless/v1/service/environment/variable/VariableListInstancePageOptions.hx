package twilio.lib.rest.serverless.v1.service.environment.variable;

/**
	Options to pass to page
**/
typedef VariableListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};