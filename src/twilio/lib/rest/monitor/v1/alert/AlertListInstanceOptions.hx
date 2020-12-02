package twilio.lib.rest.monitor.v1.alert;

/**
	Options to pass to list
**/
typedef AlertListInstanceOptions = {
	@:optional
	var endDate : js.lib.Date;
	@:optional
	var limit : Float;
	@:optional
	var logLevel : String;
	@:optional
	var pageSize : Float;
	@:optional
	var startDate : js.lib.Date;
};