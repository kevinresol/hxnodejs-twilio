package twilio.lib.rest.api.v2010.account.call;

/**
	Options to pass to list
**/
typedef CallListInstanceOptions = {
	@:optional
	var endTime : js.lib.Date;
	@:optional
	var endTimeAfter : js.lib.Date;
	@:optional
	var endTimeBefore : js.lib.Date;
	@:optional
	var from : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var parentCallSid : String;
	@:optional
	var startTime : js.lib.Date;
	@:optional
	var startTimeAfter : js.lib.Date;
	@:optional
	var startTimeBefore : js.lib.Date;
	@:optional
	var status : CallStatus;
	@:optional
	var to : String;
};