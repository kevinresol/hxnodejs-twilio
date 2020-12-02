package twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuesstatistics;

/**
	Options to pass to each
**/
typedef TaskQueuesStatisticsListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:TaskQueuesStatisticsInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var endDate : js.lib.Date;
	@:optional
	var friendlyName : String;
	@:optional
	var limit : Float;
	@:optional
	var minutes : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var splitByWaitTime : String;
	@:optional
	var startDate : js.lib.Date;
	@:optional
	var taskChannel : String;
};