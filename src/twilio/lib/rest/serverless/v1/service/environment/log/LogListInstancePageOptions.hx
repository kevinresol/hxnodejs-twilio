package twilio.lib.rest.serverless.v1.service.environment.log;

/**
	Options to pass to page
**/
typedef LogListInstancePageOptions = {
	@:optional
	var endDate : js.lib.Date;
	@:optional
	var functionSid : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var startDate : js.lib.Date;
};