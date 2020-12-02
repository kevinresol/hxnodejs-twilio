package twilio.lib.rest.taskrouter.v1.workspace.worker.workerchannel;

/**
	Options to pass to each
**/
typedef WorkerChannelListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:WorkerChannelInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};