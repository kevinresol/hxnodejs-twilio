package twilio.lib.rest.serverless.v1.service.function_.functionversion;

/**
	Options to pass to list
**/
typedef FunctionVersionListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};