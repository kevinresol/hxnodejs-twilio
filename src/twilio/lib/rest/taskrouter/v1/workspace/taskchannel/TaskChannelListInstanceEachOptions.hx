package twilio.lib.rest.taskrouter.v1.workspace.taskchannel;

/**
	Options to pass to each
**/
typedef TaskChannelListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:TaskChannelInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};