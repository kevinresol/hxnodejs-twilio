package twilio.lib.rest.autopilot.v1.assistant.task.sample;

/**
	Options to pass to each
**/
typedef SampleListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:SampleInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var language : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};