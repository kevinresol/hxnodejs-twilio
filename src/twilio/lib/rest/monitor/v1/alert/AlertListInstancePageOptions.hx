package twilio.lib.rest.monitor.v1.alert;

/**
	Options to pass to page
**/
typedef AlertListInstancePageOptions = {
	@:optional
	var endDate : js.lib.Date;
	@:optional
	var logLevel : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var startDate : js.lib.Date;
};