package twilio.lib.rest.taskrouter.v1.workspace.taskqueue;

/**
	Options to pass to each
**/
typedef TaskQueueListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:TaskQueueInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var evaluateWorkerAttributes : String;
	@:optional
	var friendlyName : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var workerSid : String;
};