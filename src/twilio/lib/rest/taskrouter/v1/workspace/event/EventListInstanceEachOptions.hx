package twilio.lib.rest.taskrouter.v1.workspace.event;

/**
	Options to pass to each
**/
typedef EventListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:EventInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var endDate : js.lib.Date;
	@:optional
	var eventType : String;
	@:optional
	var limit : Float;
	@:optional
	var minutes : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var reservationSid : String;
	@:optional
	var sid : String;
	@:optional
	var startDate : js.lib.Date;
	@:optional
	var taskChannel : String;
	@:optional
	var taskQueueSid : String;
	@:optional
	var taskSid : String;
	@:optional
	var workerSid : String;
	@:optional
	var workflowSid : String;
};