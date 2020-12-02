package twilio.lib.rest.serverless.v1.service.function_;

/**
	Options to pass to page
**/
typedef FunctionListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};