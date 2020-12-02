package twilio.lib.rest.api.v2010.account.call;

/**
	Options to pass to each
**/
typedef CallListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:CallInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
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