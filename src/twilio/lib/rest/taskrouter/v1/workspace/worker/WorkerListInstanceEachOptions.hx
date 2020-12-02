package twilio.lib.rest.taskrouter.v1.workspace.worker;

/**
	Options to pass to each
**/
typedef WorkerListInstanceEachOptions = {
	@:optional
	var activityName : String;
	@:optional
	var activitySid : String;
	@:optional
	var available : String;
	@:optional
	dynamic function callback(item:WorkerInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var friendlyName : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var targetWorkersExpression : String;
	@:optional
	var taskQueueName : String;
	@:optional
	var taskQueueSid : String;
};