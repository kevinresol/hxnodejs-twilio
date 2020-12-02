package twilio.lib.rest.serverless.v1.service.environment.log;

/**
	Options to pass to list
**/
typedef LogListInstanceOptions = {
	@:optional
	var endDate : js.lib.Date;
	@:optional
	var functionSid : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var startDate : js.lib.Date;
};