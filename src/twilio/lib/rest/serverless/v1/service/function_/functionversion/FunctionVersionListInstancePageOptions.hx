package twilio.lib.rest.serverless.v1.service.function_.functionversion;

/**
	Options to pass to page
**/
typedef FunctionVersionListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};