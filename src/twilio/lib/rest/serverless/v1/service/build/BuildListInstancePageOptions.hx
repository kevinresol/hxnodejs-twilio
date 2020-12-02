package twilio.lib.rest.serverless.v1.service.build;

/**
	Options to pass to page
**/
typedef BuildListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};